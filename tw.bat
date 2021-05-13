@echo off
SET NODE_ENV=production
npx tailwindcss-cli@latest build tailwind.css -o tailwind.min.css