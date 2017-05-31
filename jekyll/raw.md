# raw tag

在 raw tag 的内部不处理 template tag

{% raw %}
  In Handlebars, {{ this }} will be HTML-escaped, but
  {{{ that }}} will not.
{% endraw %}

不过仍然处理 markdown

{% raw %}
![]({% link images/350.png %})
{% endraw %}

highlight tag

{% highlight markdown %}
![]({% link images/350.png %})
{% endhighlight %}

```
![]({% link images/350.png %})
```

```
{% raw %}
![]({% link images/350.png %})
{% endraw %}
```

Liquid

- [raw.html](https://shopify.github.io/liquid/tags/raw/)
- [raw.md](https://github.com/Shopify/liquid/blob/gh-pages/tags/raw.md)
- [raw.md raw](https://raw.githubusercontent.com/Shopify/liquid/gh-pages/tags/raw.md)
