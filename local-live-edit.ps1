${lang} = "en" # select a language: ar en es fr ru tr zh

Write-Output "current language: ${lang}"

# RUN THE docs for live editing. Run to create the container
docker run -ti `
           --name browser-${lang}-mkdocs `
           -p 8080:8000 `
           -v C:/code/GitRepos/Docs/browser/${lang}:/mkdocs `
           -v C:/code/gitrepos/DocsBuilder/docbuilder/custom_readthedocs:/mkdocs/custom_readthedocs `
           --env LIVE_RELOAD_SUPPORT=true `
           polinux/mkdocs 

# If it is already created, make sure it's running
docker start browser-${lang}-mkdocs
