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
[1/3] posts/2023-07-12-easier-publishing/2023-07-12-easier-publishing.qmd[39m[22m
[31m

processing file: 2023-07-12-easier-publishing.qmd
[39m1/3                  
2/3 [unnamed-chunk-1]
[31mrunning: bash  -c '#!   /bin/bash -e
quarto render
git add .
git commit -m "some changes"
git push'
[39m3/3                  
[31moutput file: 2023-07-12-easier-publishing.knit.md

[39m[31mError in readLines(con, warn = FALSE) : cannot open the connection
Calls: .main ... partition_yaml_front_matter -> grep -> is.factor -> read_utf8 -> readLines
In addition: Warning message:
In readLines(con, warn = FALSE) :[39m[31m
  cannot open file '2023-07-12-easier-publishing.qmd': No such file or directory
Execution halted
[39m[main ec763b1] some changes
 1 file changed, 66 insertions(+)
 create mode 100644 posts/2023-07-12-easier-publishing/2023-07-12-easier-publishing.knit.md
To github.com:sebastian-gerdes/sbloggel.git
   8b2aa6b..ec763b1  main -> main
```
:::
:::

* chmod +x /usr/local/bin/pq
