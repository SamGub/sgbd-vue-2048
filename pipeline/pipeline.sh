rm -rf ../node_modules
pnpm install
pnpm vue-tsc -v || echo "vue-tsc was not found"