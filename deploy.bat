cmd /k "rmdir /s/q docs && cd website && npm run build && cd ../docs &&  copy .\index.html .\404.html && git add -A && git commit -m 'deploy' && git push"
