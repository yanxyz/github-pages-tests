# Links

- `[index.html](index.html)` [index.html](index.html)
- `[](index.html)` [](index.html) (没有链接文字，也就看不到链接)
- `<index.html>` 视为 HTML tag
- `<./index.html>` <./index.html>

## Test

### Test 1

```
http://github.com - automatic!
```

http://github.com - automatic!

GitHub 自动创建链接; kramdown 不会，解决办法

```
{% raw %}
<http://github.com>
{% endraw %}
```

<http://github.com>

### Test 2

```
{% raw %}
[Favicons, Touch Icons, Tile Icons, etc. Which Do You Need? | CSS-Tricks](https://css-tricks.com/favicon-quiz/)
{% endraw %}
```

[Favicons, Touch Icons, Tile Icons, etc. Which Do You Need? | CSS-Tricks](https://css-tricks.com/favicon-quiz/)

GitHub 解析为 link；kramdown 解析为 table，解决办法是转义 `|`。

```
{% raw %}
[Favicons, Touch Icons, Tile Icons, etc. Which Do You Need? \| CSS-Tricks](https://css-tricks.com/favicon-quiz/)
{% endraw %}
```

[Favicons, Touch Icons, Tile Icons, etc. Which Do You Need? \| CSS-Tricks](https://css-tricks.com/favicon-quiz/)
