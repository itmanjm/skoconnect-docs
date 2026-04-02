#!/bin/bash
# SkoConnect Documentation — PDF Generation Script
# Converts all markdown guides to PDF via HTML (printable).
# Requires: pandoc (no LaTeX needed).
#
# Usage: bash pdf/generate.sh
# Output: pdf/output/*.html (open in browser → Print → Save as PDF)

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DOCS_DIR="$(dirname "$SCRIPT_DIR")"
OUTPUT_DIR="$SCRIPT_DIR/output"

mkdir -p "$OUTPUT_DIR"

echo "=== SkoConnect Documentation Generator ==="
echo ""

PRINT_CSS='
body { font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif; max-width: 800px; margin: 0 auto; padding: 2rem; color: #1e293b; line-height: 1.7; font-size: 11pt; }
h1 { font-size: 1.75rem; border-bottom: 2px solid #e2e8f0; padding-bottom: 0.5rem; margin-top: 2rem; }
h2 { font-size: 1.35rem; margin-top: 1.75rem; color: #1e293b; }
h3 { font-size: 1.1rem; margin-top: 1.25rem; color: #334155; }
table { border-collapse: collapse; width: 100%; margin: 1rem 0; font-size: 0.9rem; }
th, td { border: 1px solid #e2e8f0; padding: 0.5rem 0.75rem; text-align: left; }
th { background: #f1f5f9; font-weight: 600; }
tr:nth-child(even) { background: #f8fafc; }
code { background: #f1f5f9; padding: 0.15rem 0.35rem; border-radius: 3px; font-size: 0.9em; }
pre { background: #f1f5f9; padding: 1rem; border-radius: 6px; overflow-x: auto; font-size: 0.85rem; }
blockquote { border-left: 3px solid #3b82f6; padding-left: 1rem; color: #475569; margin: 1rem 0; }
img { max-width: 100%; height: auto; }
a { color: #2563eb; text-decoration: none; }
@media print { body { padding: 0; } h1 { page-break-before: auto; } h2 { page-break-after: avoid; } table { page-break-inside: avoid; } }
'

convert_file() {
  local src="$1"
  local filename="$(basename "${src%.md}")"
  local dest="$OUTPUT_DIR/${filename}.html"

  pandoc "$src" \
    --standalone \
    --toc \
    --toc-depth=2 \
    --metadata title="SkoConnect Documentation" \
    --metadata author="SkoConnect" \
    --metadata date="$(date +%Y-%m-%d)" \
    --css="" \
    -c "" \
    -H <(echo "<style>$PRINT_CSS</style>") \
    -o "$dest" \
    2>/dev/null && echo "  [OK] $filename.html" || echo "  [FAIL] $filename"
}

echo "Converting guides..."
for file in "$DOCS_DIR"/guides/*.md; do
  [ -f "$file" ] && convert_file "$file"
done

echo ""
echo "Converting supplementary documents..."
for file in "$DOCS_DIR"/faq.md "$DOCS_DIR"/onboarding-checklist.md; do
  [ -f "$file" ] && convert_file "$file"
done

echo ""
echo "=== Done ==="
echo "Open files in pdf/output/ → Print → Save as PDF"
echo ""
ls -1 "$OUTPUT_DIR"/*.html 2>/dev/null | while read f; do
  echo "  $(basename "$f") ($(du -h "$f" | cut -f1))"
done
