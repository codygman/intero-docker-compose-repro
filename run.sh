#!/usr/bin/env sh
stack install brittany ghcid hlint apply-refact intero
echo "IDE Container Running"
exec cat
