# HTML tags

## HTML > Markdown

```
<p>Lorem **ipsum** dolor sit amet</p>
```

<p>Lorem **ipsum** dolor sit amet</p>

```
<div id="toc">

- [Install](#install)
- [Usage](#usage)

</div>
```

<div id="toc">

- [Install](#install)
- [Usage](#usage)

</div>

kramdown 默认不支持，可以开启：

```
{::options parse_block_html="true" /}
```

## Markdown > HTML

```
[<img width="128" src="https://assets-cdn.github.com/images/modules/logos_page/Octocat.png">](http://github.com)
```

[<img width="128" src="https://assets-cdn.github.com/images/modules/logos_page/Octocat.png">](http://github.com)

