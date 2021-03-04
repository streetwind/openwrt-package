## 说明
### 常用openwrt包管理，引用原仓库，包有问题向原仓库提交
#### OpenWrt仓库编译一些自己经常用的插件
###### （编译的时候很多包upx压缩所以给工具链添加upx包）
```bash
wget -P tools/upx/ https://raw.githubusercontent.com/streetwind/openwrt-tools/main/upx/Makefile
wget -P tools/ucl/ https://raw.githubusercontent.com/coolsnowwolf/lede/master/tools/ucl/Makefile
sed -i "38i tools-y += ucl upx" tools/Makefile
sed -i "40i $\(curdir\)/upx/compile := $\(curdir\)/ucl/compile" tools/Makefile
```
##### [jerrykuku](https://github.com/jerrykuku)大神的包
- [luci-theme-argon](https://github.com/jerrykuku/luci-theme-argon.git)----------------argon主题
- [luci-app-vssr](https://github.com/jerrykuku/luci-app-vssr.git)----------------------科学插件
#### [lede](https://github.com/coolsnowwolf/lede)大神的包
- [luci-app-ssr-plus](https://github.com/fw876/helloworld/tree/master/luci-app-ssr-plus)------------------------Lede大神的科学插件
- [luci-app-sfe](https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-sfe)
- [luci-app-vlmcsd](https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-vlmcsd)
- [luci-app-syncdial](https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-syncdial)


#### [Lienol](https://github.com/Lienol) 大神的包
- [passwall](https://github.com/xiaorouji/openwrt-passwall.git)-----------------------Lienol大神的科学插件

#### 其他大神包
- [luci-app-dockerman](https://github.com/lisaac/luci-app-dockerman.git)--------------docker管理
- [luci-app-adguardhome](https://github.com/kongfl888/luci-app-adguardhome.git)------------去广告
- [luci-app-unblockneteasemusic](https://github.com/cnsilvan/luci-app-unblockneteasemusic.git)-----------------网易云音乐
- [luci-app-netdata](https://github.com/awesome-openwrt/luci-app-netdata.git)---------------------系统监控

#### 上面包一些依赖关系
- [ipt2socks-alt](https://github.com/fw876/helloworld/tree/master/ipt2socks-alt)--------------------------luci-app-ssr-plus依赖
- [redsocks2](https://github.com/coolsnowwolf/lede/tree/master/package/lean/redsocks2)--------------------------luci-app-ssr-plus依赖
- [fast-classifier](https://github.com/coolsnowwolf/lede/tree/master/package/lean/fast-classifier )--------------------------luci-app-sfe依赖
- [shortcut-fe](https://github.com/coolsnowwolf/lede/tree/master/package/lean/shortcut-fe)--------------------------luci-app-sfe依赖
- [vlmcsd](https://github.com/coolsnowwolf/lede/tree/master/package/lean/vlmcsd)--------------------------luci-app-vlmcsd依赖
- [parted](https://github.com/lisaac/luci-app-diskman)--------------------------luci-app-diskman依赖
- [AdGuardHome](https://github.com/kenzok8/openwrt-packages/tree/master/AdGuardHome)--------------------------luci-app-adguardhome依赖

