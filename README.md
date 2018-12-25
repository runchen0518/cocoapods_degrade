# cocoapods degrade

## 参考文档

[cocoaPods安装爬坑总结](https://www.cnblogs.com/runchen0518/p/10170016.html)


## 步骤总结

- 添加脚本可执行权限：```chmod +x cocoapods_degrade.sh```

- 修改脚本里面对应的版本号，如1.0.1，修改成1.5.0

- 执行脚本：```./cocoapods_degrade.sh```


## 错误处理

如果在install cocoapods的时候，出现报错，可尝试把脚本中倒数第二行注释掉，放开最后一行，再执行一下。
