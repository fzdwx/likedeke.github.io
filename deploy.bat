cmd /k "rmdir /s/q docs && cd website && npm run build && cd ../docs && git add -A && git commit -m 'deploy' && git push"
