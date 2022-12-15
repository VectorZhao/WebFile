#!/bin/bash
echo "docker一键破解脚本，适4.7.10版本"
echo "-------------------web端破解-------------------"
rm -f /system/Emby.Web.dll
wget -P /system/ https://act.jiawei.xin:10086/tmp/emby/4.7.10.0/linux64_docker64_4.7.10/Emby.Web.dll
rm -f /system/MediaBrowser.Model.dll
wget -P /system/ https://act.jiawei.xin:10086/tmp/emby/4.7.10.0/linux64_docker64_4.7.10/MediaBrowser.Model.dll
echo "核心破解完成..."
rm -f /system/dashboard-ui/modules/emby-apiclient/connectionmanager.js
wget -P /system/dashboard-ui/modules/emby-apiclient/ https://act.jiawei.xin:10086/tmp/emby/4.7.10.0/linux64_docker64_4.7.10/dashboard-ui/modules/emby-apiclient/connectionmanager.js
rm -f /system/dashboard-ui/embypremiere/embypremiere.js
wget -P /system/dashboard-ui/embypremiere/ https://act.jiawei.xin:10086/tmp/emby/4.7.10.0/linux64_docker64_4.7.10/dashboard-ui/embypremiere/embypremiere.js
echo "web破解完成..."
rm -f /system/Emby.Server.Implementations.dll
wget -P /system/ https://act.jiawei.xin:10086/tmp/emby/4.7.10.0/linux64_docker64_4.7.10/Emby.Server.Implementations.dll
echo "Implementations替换认证..."

echo "完成替换..."
rm -rf synology6-7crack_4.7.10.sh
echo "-------------------删除脚本完成，预防重运行出错-------------------"
