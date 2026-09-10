# Family Zoo — v12 — Event Handlers

Hooks into stdlib action events so dropped feed triggers goats to rush in and a penny dropped in a press becomes a pressed souvenir. Separates silent state mutations from chained events that produce player-facing text.

Step 12 of the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial — a progressive walkthrough of the [Sharpee](https://sharpee.net) TypeScript interactive fiction engine, from a single room to a full multi-file story.

## What this step teaches

- registerEventHandler for silent state changes
- chainEvent returning ISemanticEvent for narrated reactions
- The full catalog of if.event.* triggers (taken, dropped, put_in, opened, etc.)
- The item-transformation pattern: remove input, create output, message the player
- Unique handler keys for each chain registration

## Playing

Open `play.html`, or preview the folder:

```bash
python -m http.server 8000 --directory familyzoo-v12
```

## Building

This is a **frozen 0.9.x TypeScript version**. The built player in this folder is the published artifact; it is re-laid from `browser/` by the workspace build:

```bash
python ../tools/build.py familyzoo-v12
python C:/code/ifhub/tools/ship.py familyzoo-v12
```

The authoring tree for every version lives in the [familyzoo](https://github.com/Johnesco/familyzoo) repo.
