---
title: Easier publishing
author: Sebastian Gerdes
date: 2023-07-12
categories:
  - R
toc: true
engine: knitr
# draft: true
# execute: 
#   echo: false
#  cache: true
---


* File "/usr/local/bin/pq":

::: {.cell}

```{.bash .cell-code}
#!   /bin/bash -e
quarto render
git add .
git commit -m "some changes"
git push
```


::: {.cell-output .cell-output-stdout}
```
[1m[34m
[1/2] posts/2023-07-12-easier-publishing/2023-07-12-easier-publishing.qmd[39m[22m
[31m

processing file: 2023-07-12-easier-publishing.qmd
[39m1/3                  
2/3 [unnamed-chunk-1]
3/3                  
[31moutput file: 2023-07-12-easier-publishing.knit.md

[39m[1m[34m
[2/2] index.qmd[39m[22m

Output created: ../../_site/posts/2023-07-12-easier-publishing/2023-07-12-easier-publishing.html

On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   ../../_site/index.html
	modified:   ../../_site/index.xml
	modified:   ../../_site/posts/2023-07-12-easier-publishing/2023-07-12-easier-publishing.html
	modified:   ../../_site/search.json
	modified:   ../../_site/sitemap.xml

no changes added to commit (use "git add" and/or "git commit -a")
To github.com:sebastian-gerdes/sbloggel.git
   e4857f7..8b2aa6b  main -> main
```
:::
:::

* chmod +x /usr/local/bin/pq
