default_theme := "even"

install theme=default_theme:
    npm install jsonresume-theme-{{theme}}

render theme=default_theme:
    npx resumed render resume.json -o resume.html -t jsonresume-theme-{{theme}}

export theme=default_theme:
    npx resumed export resume.json -o resume.pdf -t jsonresume-theme-{{theme}}
