# Genesys2_hdmi_datapath
Genesys2_hdmi_datapath

:hammer_and_wrench:  修缮中

## 1.目录说明

`prj` :工程文件

`rtl` : rtl代码、xdc、bit、tcl文件

`vivado_library` : Digilent 的 ip

`pic` :图片





## 2.参考 

Genesys2 官方 [hdmi demo](https://github.com/Digilent/Genesys-2-HDMI?_ga=2.52532392.1811943009.1676548391-191292999.1676519901)

Genesys2的手册[网址](https://digilent.com/reference/programmable-logic/genesys-2/start)

Genesys2 的官方ip使用[教程](https://digilent.com/reference/learn/programmable-logic/tutorials/pmod-ips/start)

Digilent 的 [vivado ip](https://github.com/Digilent/vivado-library)  以及导入[教程](https://blog.csdn.net/weixin_32688155/article/details/112289315)

Digilent 的 HDMI [使用例程](https://digilent.com/reference/programmable-logic/zybo-z7/demos/hdmi?redirect=1)





## 3.环境

板卡： Genesys2

vivado: 2021.2 ML enterprise 



## 4.功能描述

通过摄像头HDMI接口（1280x720）获取视频源然后转接到HDMI输出

![Snipaste_2023-02-18_19-45-13](E:\g2_hdmi_datapath\Genesys2_hdmi_datapath\pic\Snipaste_2023-02-18_19-45-13.png)
