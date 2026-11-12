# SWEHQ AI plugins

Plugins by SWEHQ s.r.o. for Claude and ChatGPT. Each plugin is a folder in `plugins/`.

| Plugin | What it does |
| ------ | ------------ |
| [smart-library-insolvence](plugins/smart-library-insolvence) | Research Czech insolvency law with sources: the Smart Library connector and a skill that tells the model to use it for questions about Czech law and to cite every claim. |

## Install

**Claude Code:**

```
/plugin install smart-library-insolvence --marketplace swehq/ai-plugins
```

**Codex and the ChatGPT desktop app:**

```bash
codex plugin marketplace add swehq/ai-plugins
```

Then restart the ChatGPT desktop app and install the plugin from the SWEHQ marketplace in the
Plugins Directory.

## Layout

- `plugins/<name>/`: one plugin, in Claude's format (`.claude-plugin/plugin.json`, `.mcp.json`,
  `skills/`). OpenAI accepts this format and converts the manifest on upload.
- `.claude-plugin/marketplace.json`: the catalog Claude reads.
- `.agents/plugins/marketplace.json`: the catalog Codex and the ChatGPT app read.
- `scripts/package.sh <name>`: zips one plugin to `dist/<name>.zip` for the OpenAI portal, which
  takes one plugin folder per archive.

## Submitting

- **Claude Directory:** submit a plugin bundle from this repo at claude.ai/directory/manage, with
  `plugins/<name>` as the plugin path. Each plugin is its own submission. The path can't change
  after submission.
- **OpenAI:** run `scripts/package.sh <name>` and upload the zip at platform.openai.com/plugins.

Add a plugin to both catalogs when you add its folder.

## License

MIT, see [LICENSE](LICENSE).
