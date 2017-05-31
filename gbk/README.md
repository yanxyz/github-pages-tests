# GBK

- [gbk.html](gbk.html)

HTML 文件 response header `Content-Type:text/html; charset=utf-8`，故以 GBK 编码的 HTML 文件将乱码。

Markdown 文件，比如 `test.md`，如果以 GBK 编码，将导致构建失败，在 project settings 页面 GitHub Pages 给出一条消息：

> Your site is having problems building: The file gbk/test.md is not properly UTF-8 encoded. For more information, see https://help.github.com/articles/page-build-failed-file-is-not-properly-utf-8-encoded/.

不过 `README.md` 使用 GBK 编码不会导致构建失败。
