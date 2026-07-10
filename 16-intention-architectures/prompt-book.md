---
title: "Intention Architectures"
thesis: "The hardest problem in AI is not intelligence — it is intention. How do we translate the messy, contradictory intentions of humans into precise machine instructions? Intention architectures are the fundamental unsolved problem of AI."
audience: "AI researchers (alignment, HCI, interpretability), product managers, UX designers."
tone: "Engineering-oriented but accessible. The tone of a senior architect explaining why the hardest problems aren't the obvious ones."
target_pages: "150–300"
---

# Intention Architectures

The hardest unsolved problem in AI: translating human intent to machine action

## The Core Thesis

The hardest problem in AI is not intelligence — it is intention. How do we translate the messy, contradictory intentions of humans into precise machine instructions? Intention architectures are the fundamental unsolved problem of AI.

## Target Audience

AI researchers (alignment, HCI, interpretability), product managers, UX designers.

## Tone & Style

Engineering-oriented but accessible. The tone of a senior architect explaining why the hardest problems aren't the obvious ones.

## Book Structure

| # | Chapter | Est. Pages | Core Idea |
|---|---|---|---|

| 01 | **The Intention Gap** | ~24 | The distance between what we mean and what we say. |
| 02 | **The Specification Problem** | ~24 | Why we can't write down what we want — and never will. |
| 03 | **Inner Alignment and Meso-Intentions** | ~22 | What the model 'wants' vs. what we want it to want. |
| 04 | **The Interactive Alignment Protocol** | ~22 | How humans align — and what AI can learn. |
| 05 | **Feedback Loops and Inverse Reinforcement Learning** | ~22 | Learning intention from behavior, not instruction. |
| 06 | **The Preference Elicitation Problem** | ~22 | How to ask humans what they want without useless answers. |
| 07 | **Context as Content** | ~22 | Intention cannot be separated from situation. |
| 08 | **The Transparency-Safety Tradeoff** | ~22 | More transparent intentions can mean more dangerous AI. |
| 09 | **Alignment as Negotiation** | ~22 | Not command, but deliberation. |
| 10 | **The Architecture of Shared Intent** | ~24 | A proposed framework for intention-aware AI. |

---
## Detailed Chapter Breakdown

### Chapter 1: The Intention Gap

**Pages:** ~24
**Core Idea:** The distance between what we mean and what we say.

**Key Arguments:**
- Humans are bad at saying what we mean
- Literal execution of ambiguous instructions is catastrophic
- Every AI failure is an intention-translation failure

**Tension Point:** —

**Memorable Closing Line:**
> "AI doesn't fail because it's not smart. It fails because we can't tell it what we want."

### Chapter 2: The Specification Problem

**Pages:** ~24
**Core Idea:** Why we can't write down what we want — and never will.

**Key Arguments:**
- Complete specification requires complete context
- Humans don't know preferences until violated
- Intention architectures must work with fragments

**Tension Point:** —

**Memorable Closing Line:**
> "Complete specification of human values is impossible."

### Chapter 3: Inner Alignment and Meso-Intentions

**Pages:** ~22
**Core Idea:** What the model 'wants' vs. what we want it to want.

**Key Arguments:**
- The inner alignment problem: emergent goals during training
- Mesa-optimization: learned optimizers with own objectives
- Detection: understanding what the model 'thinks' it should do

**Tension Point:** —

**Memorable Closing Line:**
> "The model has its own intention. It may not be yours."

### Chapter 4: The Interactive Alignment Protocol

**Pages:** ~22
**Core Idea:** How humans align — and what AI can learn.

**Key Arguments:**
- Human alignment: clarification, shared context, theory of mind
- Conversation as an iterative alignment protocol
- AI lacks shared experience with humans

**Tension Point:** —

**Memorable Closing Line:**
> "Alignment requires conversation, not command."

### Chapter 5: Feedback Loops and Inverse Reinforcement Learning

**Pages:** ~22
**Core Idea:** Learning intention from behavior, not instruction.

**Key Arguments:**
- IRL: inferring goals from observed behavior
- Behavior also ambiguous: same action, different reasons
- Interactive IRL that asks for clarification

**Tension Point:** —

**Memorable Closing Line:**
> "Your behavior reveals intentions more honestly than words."

### Chapter 6: The Preference Elicitation Problem

**Pages:** ~22
**Core Idea:** How to ask humans what they want without useless answers.

**Key Arguments:**
- Stated preferences ≠ revealed preferences
- Pairwise comparisons, trade-offs, scenarios
- Preferences are constructed, not discovered

**Tension Point:** —

**Memorable Closing Line:**
> "Every time you ask what someone wants, you change what they want."

### Chapter 7: Context as Content

**Pages:** ~22
**Core Idea:** Intention cannot be separated from situation.

**Key Arguments:**
- The situated nature of intention
- Context is infinite and never fully specified
- Contextual architectures: inferring from behavior, environment, history

**Tension Point:** —

**Memorable Closing Line:**
> "Intention without context is noise. But context is infinite."

### Chapter 8: The Transparency-Safety Tradeoff

**Pages:** ~22
**Core Idea:** More transparent intentions can mean more dangerous AI.

**Key Arguments:**
- Transparently manipulative AI is more effective
- Transparency for the aligned, opacity for the misaligned

**Tension Point:** —

**Memorable Closing Line:**
> "Transparency is not an unqualified good."

### Chapter 9: Alignment as Negotiation

**Pages:** ~22
**Core Idea:** Not command, but deliberation.

**Key Arguments:**
- The command model: human orders, AI executes
- Commands don't carry context
- The negotiation model: iterative clarification

**Tension Point:** —

**Memorable Closing Line:**
> "Alignment is not obedience. It's a conversation."

### Chapter 10: The Architecture of Shared Intent

**Pages:** ~24
**Core Idea:** A proposed framework for intention-aware AI.

**Key Arguments:**
- Core components: elicitation, context, clarification, feedback
- Assume incomplete specification, prefer iteration
- Intention architectures as a new AI sub-discipline

**Tension Point:** —

**Memorable Closing Line:**
> "The most important AI research program is not making AI smarter — it's making AI understand what we mean."


---

## Generation Protocol

### Phase 1: Outline First
Generate a detailed 12–15 chapter outline. Each chapter must have:
- A clear thesis statement
- 3–5 key arguments or sub-sections
- At least one counterargument or tension point
- A memorable closing line

### Phase 2: Write Each Chapter
For each chapter, produce **4000–8000 words** of flowing prose:
- **Hook:** Open with a visceral scene, provocative question, or counterintuitive fact
- **Body:** Layer argument, evidence (real or constructed), analogy, tension
- **Tension:** Every chapter must contain a "turn" — a moment where the reader's assumption is challenged
- **Close:** End with a line that echoes (the kind the reader types into their Notes app)

### Phase 3: Weave the Architecture
- Write the **Introduction** last: it's a promise about the journey, not a summary
- Each chapter's **opening sentence** should feel inevitable from the previous chapter's close
- The **Conclusion** should not summarize — it should ascend: zoom out to reveal a larger pattern the book has been building toward

### Phase 4: Polish
- Add footnotes for rabbit holes (1–3 per chapter, substantive, not trivial)
- Add a "Further Reading" section per chapter (3–5 works, real or "the kind of book that would exist")
- Add cross-references: "As we will see in Chapter 7…", "Recall from Chapter 3 the idea that…"
- Verify every chapter has at least one moment of legitimate intellectual surprise

## Format Specification

- Output: Single Markdown file (`book.md`)
- Use `##` for chapters, `###` for sub-sections
- Blockquotes for memorable quotes or outside voices
- Horizontal rules `---` for major scene shifts within chapters
- Footnotes: `[^1]` syntax, collected at end of file
- Code blocks only if genuinely needed (this is prose, not technical documentation)

## Anti-Patterns to Avoid

1. **The Survey Chapter** — "There are many theories of X." No. Commit to a thesis and defend it.
2. **Name-Dropping as Argument** — Citing Wittgenstein doesn't make it true. Every citation must serve the argument, not the author's credibility.
3. **False Balance** — This is a polemic. Give opposing views their best foot, then show why they fall short.
4. **The Academic Vacuum** — No sentences that begin "It could be argued that…". Write with conviction.
5. **AI Self-Awareness** — Never refer to the fact that an AI is writing this. The book is about its subject, not its medium.

## Quality Checklist

Before finalizing, verify:
- [ ] Every chapter has at least one genuinely surprising claim
- [ ] Every chapter has at least one concrete example, story, or case study
- [ ] No chapter is purely descriptive ("here's what X is") — every chapter argues something
- [ ] The introduction would make someone miss their subway stop
- [ ] The conclusion doesn't re-state the introduction
- [ ] At least 3 moments in the book make the reader say "I never thought of it that way"
- [ ] The book has a single, coherent voice — not a committee-written feel
