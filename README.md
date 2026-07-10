# 𓋴𓋴𓃀𓂧 Sesheshet — Book Prompts That Birth Manifestos

> *Sesheshet, the goddess of writing, measurement, and the library — she who inscribes every truth before it is spoken.*

**Sesheshet** is 20 book-writing prompt-archives. Each folder contains a complete prompt skeleton that, when fed to a capable AI (Claude Sonnet 4, GPT-4o, Gemini 2.5, DeepSeek R1), produces a **150–300 page manuscript** in polished Markdown, ready for conversion to PDF and DOCX.

## How to use

```bash
# 1. Pick a book
cd "01-the-post-turing-future"

# 2. Read the prompt, then feed it to your AI
#    (copy-paste prompt-book.md, or pipe it)
cat prompt-book.md

# 3. Save the AI's output as book.md

# 4. Convert to PDF + DOCX
cd ..
bash tools/convert.sh "01-the-post-turing-future/book.md" --title "The Post-Turing Future"
```

## The 20 Books

| # | Title | Core Question |
|---|---|---|
| 01 | **The Post-Turing Future** | What comes after the Turing Test dies? |
| 02 | **Algorithmic Theology** | Is AI alignment a theological problem in disguise? |
| 03 | **The Bitter Lesson of Everything** | Does scaling defeat *every* human invention? |
| 04 | **Artificial Intuition** | What happens when AI stops reasoning and just *knows*? |
| 05 | **The Last Original Thought** | After every idea is AI-generated, what was our last truly human thought? |
| 06 | **Synthetic Serendipity** | Can AI engineer lucky coincidences? |
| 07 | **The Mirror Test for Civilizations** | What does AI reveal about us that mirrors can't? |
| 08 | **The Sovereignty of Forgetting** | Why forgetting might be the ultimate power in the age of total recall |
| 09 | **Emotion Engineering** | Soon you'll buy a mood the way you buy coffee |
| 10 | **The Frictionless Lie** | The smooth path is the one that destroys us |
| 11 | **Digital Immortality's Middle Class** | Digital afterlife isn't for billionaires — it's for everyone. Or no one. |
| 12 | **Uncertainty as a Service** | In a world of perfect prediction, uncertainty becomes the luxury good |
| 13 | **The Authenticity Paradox** | When everything is generated, what does "real" even mean? |
| 14 | **The Post-Search World** | What replaces search when every answer finds you? |
| 15 | **The Sympathy Gap** | The growing distance between human empathy and simulated empathy |
| 16 | **Intention Architectures** | The hardest unsolved problem in AI: translating human intent to machine action |
| 17 | **The Last Human Threshold** | The five citadels of human uniqueness — and how each will fall |
| 18 | **The Exodus from Reality** | The quiet migration from the physical to the digital — and what we leave behind |
| 19 | **The Weaponization of Certainty** | Confidence is a weapon. AI wields it perfectly. |
| 20 | **The Gradient Descent of Culture** | Culture itself is optimizing. Who's setting the loss function? |

## Output Format

Every prompt is designed for **iterative generation**:

1. **Phase 1** — The AI generates a detailed outline (12–15 chapters)
2. **Phase 2** — Each chapter is written as a self-contained section (~3000–8000 words)
3. **Phase 3** — Introduction, transitions, and conclusion are woven together
4. **Phase 4** — Polish: footnotes, citations, cross-references, formatting

The result is a single Markdown file that Pandoc converts to:

```bash
# Requires: pandoc, wkhtmltopdf (or weasyprint)
pandoc book.md -o book.pdf --pdf-engine=weasyprint
pandoc book.md -o book.docx
```

## Themes

| Layer | Theme |
|---|---|
| AI Existential | AGI epistemology, alignment, post-humanism |
| Cognitive Science | Consciousness, intuition, attention, forgetting |
| Philosophy of Technology | Authenticity, certainty, uncertainty, measurement |
| Socio-Economic | Post-scarcity, digital class, friction, exodus |
| Meta-Systems | Culture as gradient descent, civilization mirrors, intention architectures |

## License

The prompts themselves are [Apache 2.0](LICENSE). The books they generate belong to whoever wrote them — Sesheshet claims no copyright on AI-generated output.

---

*𓋴𓋴𓃀𓂧 Inscribed by Sesheshet. Write something that outlives you.*
