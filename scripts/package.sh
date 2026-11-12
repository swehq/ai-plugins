#!/usr/bin/env bash
# Zips one plugin for the OpenAI portal: the archive holds the plugin folder and nothing beside it.
set -euo pipefail
name="${1:?usage: scripts/package.sh <plugin-name>}"
root="$(cd "$(dirname "$0")/.." && pwd)"
[ -f "$root/plugins/$name/.claude-plugin/plugin.json" ] || { echo "no plugin at plugins/$name" >&2; exit 1; }
mkdir -p "$root/dist"
out="$root/dist/$name.zip"
rm -f "$out"
(cd "$root/plugins" && zip -qr -X "$out" "$name" -x '*/.DS_Store')
echo "$out"
