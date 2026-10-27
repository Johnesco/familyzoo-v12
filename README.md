# Family Zoo — v12: Event Clauses

The snake, and the three places a story can interrupt the engine: before an action, after it, and on it. This is Chord's answer to event handlers.

Step 12 of sixteen in the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial for [Chord](https://sharpee.net/chord/), the authoring language of the [Sharpee](https://sharpee.net) interactive fiction engine.

## What this step adds

- `on the player <verb>ing` — replace the standard response
- `before` — refuse or redirect an action
- `after the player entering` — react to arrival
- Where a clause belongs: on the thing, not in a central handler

## The source

The whole step is one file: [`familyzoo-v12.story`](./familyzoo-v12.story) — the step before it plus the ideas above. The chapter that walks through it is [`docs/v12-event-clauses.md`](./docs/v12-event-clauses.md).

## Playing and testing

```bash
npx sharpee play
npx sharpee test          # replays familyzoo-v12.tests/
python ../tools/build.py familyzoo-v12 --force
```

## Engine

Pinned in `package.json`, held across the whole `@sharpee/*` scope by an `overrides` block.

The 0.9.x TypeScript edition this replaced is kept in [`legacy/`](./legacy).
