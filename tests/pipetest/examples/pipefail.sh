#!/usr/bin/env bash
{ set +x; } 2>/dev/null

echo 42 | pipetest -gt 40 && echo "42 -gt 40" || echo "! 42 -gt 40"
echo 42 | pipetest -gt 50 && echo "42 -gt 50" || echo "! 42 -gt 50"
:
