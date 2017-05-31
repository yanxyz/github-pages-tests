# images

- [source](https://github.com/yanxyz/github-pages-tests/tree/master/images)
- [page](https://yanxyz.github.io/github-pages-tests/images/)

下文提到的网站是指在不使用自定义域名时的 project pages

相对于文档

```
![](../images/350.png)
```

![](../images/350.png)

`/` 是项目根目录，网址是 `/{repo}`

```
![](/images/350.png)
```

![](/images/350.png)

link tag 使用路径是相对于 config file，网址是 `/{repo}`

```
{% raw %}
![]({% link images/350.png %})
{% endraw %}
```

![]({% link images/350.png %})

网站要加上 site.baseurl (`/{repo}`) 才能看到图片，不过此时 source 页面因为不支持 tag, 所以看不到图片

```
{% raw %}
![]({{ site.baseurl }}{% link images/350.png %})
{% endraw %}
```

![]({{ site.baseurl }}{% link images/350.png %})
