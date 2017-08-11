document.write('<link rel="stylesheet" href="https://assets-cdn.github.com/assets/gist-embed-58bf690c1b31045a2bc97800667413d4207a422315208a33f1d98eff67e6c2f8.css">')
document.write('<div id=\"gist4349245\" class=\"gist\">\n    <div class=\"gist-file\">\n      <div class=\"gist-data\">\n        <div class=\"js-gist-file-update-container js-task-list-container file-box\">\n  <div id=\"file-deploy-cmd\" class=\"file\">\n    \n\n  <div itemprop=\"text\" class=\"blob-wrapper data type-batchfile\">\n      <table class=\"highlight tab-size js-file-line-container\" data-tab-size=\"8\">\n      <tr>\n        <td id=\"file-deploy-cmd-L1\" class=\"blob-num js-line-number\" data-line-number=\"1\"><\/td>\n        <td id=\"file-deploy-cmd-LC1\" class=\"blob-code blob-code-inner js-file-line\">    <span class=\"pl-k\">@<\/span><span class=\"pl-k\">echo<\/span> off<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L2\" class=\"blob-num js-line-number\" data-line-number=\"2\"><\/td>\n        <td id=\"file-deploy-cmd-LC2\" class=\"blob-code blob-code-inner js-file-line\">    <span class=\"pl-k\">IF<\/span> <span class=\"pl-s\"><span class=\"pl-pds\">&quot;<\/span><span class=\"pl-smi\">%SITE_FLAVOR%<\/span><span class=\"pl-pds\">&quot;<\/span><\/span> <span class=\"pl-k\">==<\/span> <span class=\"pl-s\"><span class=\"pl-pds\">&quot;<\/span>nodejs<span class=\"pl-pds\">&quot;<\/span><\/span> (<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L3\" class=\"blob-num js-line-number\" data-line-number=\"3\"><\/td>\n        <td id=\"file-deploy-cmd-LC3\" class=\"blob-code blob-code-inner js-file-line\">      deploy.node.cmd<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L4\" class=\"blob-num js-line-number\" data-line-number=\"4\"><\/td>\n        <td id=\"file-deploy-cmd-LC4\" class=\"blob-code blob-code-inner js-file-line\">    ) <span class=\"pl-k\">ELSE<\/span> (<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L5\" class=\"blob-num js-line-number\" data-line-number=\"5\"><\/td>\n        <td id=\"file-deploy-cmd-LC5\" class=\"blob-code blob-code-inner js-file-line\">      <span class=\"pl-k\">IF<\/span> <span class=\"pl-s\"><span class=\"pl-pds\">&quot;<\/span><span class=\"pl-smi\">%SITE_FLAVOR%<\/span><span class=\"pl-pds\">&quot;<\/span><\/span> <span class=\"pl-k\">==<\/span> <span class=\"pl-s\"><span class=\"pl-pds\">&quot;<\/span>mvc4<span class=\"pl-pds\">&quot;<\/span><\/span> (<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L6\" class=\"blob-num js-line-number\" data-line-number=\"6\"><\/td>\n        <td id=\"file-deploy-cmd-LC6\" class=\"blob-code blob-code-inner js-file-line\">        deploy.mvc4.cmd<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L7\" class=\"blob-num js-line-number\" data-line-number=\"7\"><\/td>\n        <td id=\"file-deploy-cmd-LC7\" class=\"blob-code blob-code-inner js-file-line\">      ) <span class=\"pl-k\">ELSE<\/span> (<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L8\" class=\"blob-num js-line-number\" data-line-number=\"8\"><\/td>\n        <td id=\"file-deploy-cmd-LC8\" class=\"blob-code blob-code-inner js-file-line\">        <span class=\"pl-k\">echo<\/span> You have to set SITE_FLAVOR setting to either <span class=\"pl-s\"><span class=\"pl-pds\">&quot;<\/span>nodejs<span class=\"pl-pds\">&quot;<\/span><\/span> or <span class=\"pl-s\"><span class=\"pl-pds\">&quot;<\/span>mvc4<span class=\"pl-pds\">&quot;<\/span><\/span><\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L9\" class=\"blob-num js-line-number\" data-line-number=\"9\"><\/td>\n        <td id=\"file-deploy-cmd-LC9\" class=\"blob-code blob-code-inner js-file-line\">        <span class=\"pl-k\">exit<\/span> /b <span class=\"pl-c1\">1<\/span><\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L10\" class=\"blob-num js-line-number\" data-line-number=\"10\"><\/td>\n        <td id=\"file-deploy-cmd-LC10\" class=\"blob-code blob-code-inner js-file-line\">      )<\/td>\n      <\/tr>\n      <tr>\n        <td id=\"file-deploy-cmd-L11\" class=\"blob-num js-line-number\" data-line-number=\"11\"><\/td>\n        <td id=\"file-deploy-cmd-LC11\" class=\"blob-code blob-code-inner js-file-line\">    )<\/td>\n      <\/tr>\n<\/table>\n\n\n  <\/div>\n\n  <\/div>\n  \n<\/div>\n\n      <\/div>\n      <div class=\"gist-meta\">\n        <a href=\"https://gist.github.com/amitapl/4349245/raw/c3846252c82c2b1a574d4c70230146ff43817df2/deploy.cmd\" style=\"float:right\">view raw<\/a>\n        <a href=\"https://gist.github.com/amitapl/4349245#file-deploy-cmd\">deploy.cmd<\/a>\n        hosted with &#10084; by <a href=\"https://github.com\">GitHub<\/a>\n      <\/div>\n    <\/div>\n<\/div>\n')