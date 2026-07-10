#!/usr/bin/env bash
# Convert a Sesheshet book Markdown to PDF + DOCX
# Usage: bash tools/convert.sh path/to/book.md -t "Title" [-a "Author"]
set -euo pipefail
MD="${1:?Usage: $0 <book.md> [-t title] [-a author]}"
shift
TITLE="Untitled"
AUTHOR="Sesheshet"
while getopts "t:a:" opt; do
  case $opt in
    t) TITLE="$OPTARG" ;;
    a) AUTHOR="$OPTARG" ;;
  esac
done
DIR="$(dirname "$MD")"
BASE="$(basename "$MD" .md)"
echo "── Sesheshet Converter ──"
echo "  Book: $TITLE  |  Author: $AUTHOR"
for cmd in pandoc; do
  if ! command -v "$cmd" &>/dev/null; then
    echo "  ✗ Missing: $cmd"; exit 1
  fi
done
PDF_ENGINE=""
for engine in weasyprint wkhtmltopdf; do
  if command -v "$engine" &>/dev/null; then
    PDF_ENGINE="$engine"; break
  fi
done
OUT_PDF="${DIR}/${BASE}.pdf"
OUT_DOCX="${DIR}/${BASE}.docx"
echo "  → DOCX: $OUT_DOCX"
pandoc "$MD" -o "$OUT_DOCX" --metadata title="$TITLE" --metadata author="$AUTHOR" -f markdown+smart -t docx
if [ -n "$PDF_ENGINE" ]; then
  echo "  → PDF:  $OUT_PDF (engine: $PDF_ENGINE)"
  pandoc "$MD" -o "$OUT_PDF" --metadata title="$TITLE" --metadata author="$AUTHOR" -f markdown+smart --pdf-engine="$PDF_ENGINE" --variable mainfont="Liberation Serif" --variable fontsize=11pt --variable geometry:margin=1in
else
  echo "  → PDF:  Install weasyprint or wkhtmltopdf for PDF"
fi
echo "  ✓ Done. Files in: $DIR"
