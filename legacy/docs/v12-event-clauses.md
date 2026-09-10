# v12 — Event Clauses

The snake, and the three places a story can interrupt the engine: before an action, after it, and on it. This is Chord's answer to event handlers.

## What this step adds

- `on the player <verb>ing` — replace the standard response
- `before` — refuse or redirect an action
- `after the player entering` — react to arrival
- Where a clause belongs: on the thing, not in a central handler

## The source

The whole step is one file: [`familyzoo-v12.story`](../familyzoo-v12.story). Read it top to bottom — it is the previous step plus what is listed above.

## Running it

```bash
npx sharpee play
npx sharpee test          # replays familyzoo-v12.tests.json
```

Chord language reference: <https://sharpee.net/chord/>
