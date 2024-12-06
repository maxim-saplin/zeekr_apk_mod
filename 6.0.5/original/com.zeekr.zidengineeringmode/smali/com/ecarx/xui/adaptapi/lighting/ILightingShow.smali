.class public interface abstract Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;
.super Ljava/lang/Object;
.source "ILightingShow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowInfo;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowWatcher;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightShowIPCPListener;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$IRequestExtTcamIpInfo;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$IMasterTcamExtIpInfo;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ISlaveTcamExtIpInfo;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$VehicleIpType;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ErrorCode;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ShowState;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ShowMode;,
        Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ShowType;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_ACC_NOT_CONVENIENCE:I = 0x1

.field public static final ERROR_CODE_BATTERY_LOW:I = 0x4

.field public static final ERROR_CODE_BRAKE_PRESSED:I = 0x6

.field public static final ERROR_CODE_DOOR_NOT_CLOSED:I = 0x2

.field public static final ERROR_CODE_HWL_ON:I = 0x7

.field public static final ERROR_CODE_LAMP_FAULT:I = 0x5

.field public static final ERROR_CODE_NO_ERROR:I = 0x0

.field public static final ERROR_CODE_UNKNOWN:I = 0xff

.field public static final ERROR_CODE_WINDOW_NOT_DOWN:I = 0x3

.field public static final SHOW_MODE_MULTIPLE:I = 0x2

.field public static final SHOW_MODE_SINGLE:I = 0x1

.field public static final SHOW_STATE_END:I = 0x4

.field public static final SHOW_STATE_ERROR:I = 0x5

.field public static final SHOW_STATE_IDLE:I = 0xff

.field public static final SHOW_STATE_PREPARE:I = 0x6

.field public static final SHOW_STATE_SHOWING:I = 0x2

.field public static final SHOW_STATE_START:I = 0x1

.field public static final SHOW_STATE_STOP:I = 0x3

.field public static final SHOW_STATE_UNKNOWN:I = 0x0

.field public static final SHOW_TYPE_EXTERIOR:I = 0x1

.field public static final SHOW_TYPE_INTERIOR:I = 0x2

.field public static final SHOW_TYPE_WELCOME:I = 0x3

.field public static final VEHICLE_IP_INTERNET_MASTER:I = 0x1

.field public static final VEHICLE_IP_LOCAL_MASTER:I = 0x2

.field public static final VEHICLE_IP_LOCAL_SLAVE:I = 0x3

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDHIBEAMLE:I = 0x5095

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDLOBEAMLE:I = 0x5094

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDLOGOLAMP:I = 0x5117

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPLE1:I = 0x5096

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPLE2:I = 0x5093

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPRI1:I = 0x5092

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDMKRLAMPRI2:I = 0x5091

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPLE1:I = 0x5098

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPLE2:I = 0x5097

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPRI1:I = 0x5102

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMFORLEDSTOPLAMPRI2:I = 0x5101

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPLE1:I = 0x5100

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPLE2:I = 0x5099

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPRI1:I = 0x5105

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREFOGLAMPRI2:I = 0x5110

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE1:I = 0x5108

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE2:I = 0x5104

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE3:I = 0x5114

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE4:I = 0x5115

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPLE5:I = 0x5116

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI1:I = 0x5106

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI2:I = 0x5111

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI3:I = 0x5118

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI4:I = 0x5119

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDREPOSNLAMPRI5:I = 0x5120

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRLE1:I = 0x5109

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRLE2:I = 0x5107

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRRI1:I = 0x5112

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRETURNINDCRRI2:I = 0x5103

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPLE1:I = 0x5087

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPLE2:I = 0x5088

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPRI1:I = 0x5086

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLITPRMLEDRVSGLAMPRI2:I = 0x5085

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDALLWTHRLAMPLE:I = 0x5090

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDALLWTHRLAMPRI:I = 0x5089

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDCORNRGLAMPLE:I = 0x5113

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDCORNRGLAMPRI:I = 0x5076

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDDAYTIRUNNGLAMPLE:I = 0x5077

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDDAYTIRUNNGLAMPRI:I = 0x5078

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTPOSNLAMPLE:I = 0x5079

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTPOSNLAMPRI:I = 0x5080

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTTURNINDCRLE:I = 0x5081

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDFRNTTURNINDCRRI:I = 0x5083

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDHIBEAMRI:I = 0x5082

.field public static final YFVE_EXTERIORLIGHTSHOW_DWNLOADDYNLTGPRMFORLEDLOBEAMRI:I = 0x5084


# virtual methods
.method public abstract getLightingShowError()[I
.end method

.method public abstract getLightingShowInfo(I)[Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowInfo;
.end method

.method public abstract getLightingShowMode()I
.end method

.method public abstract getLightingShowState()I
.end method

.method public abstract getLightingShowType()I
.end method

.method public abstract getVehicleIpTable(I)[I
.end method

.method public abstract isLightingShowEnabled()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public lightShowMode(I)V
    .locals 0

    return-void
.end method

.method public registerLightShowIPCPListener(Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightShowIPCPListener;)V
    .locals 0

    return-void
.end method

.method public abstract registerLightingShowWatcher(Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowWatcher;)V
.end method

.method public requestExternalTcamlp()V
    .locals 0

    return-void
.end method

.method public abstract sendIpMessage(ILjava/lang/String;)Z
.end method

.method public abstract sendLightingShowData(I[B)V
.end method

.method public abstract sendLightingShowDataEnd()Z
.end method

.method public abstract sendLightingShowSource([B)Z
.end method

.method public abstract sendLightingShowSourceEnd()Z
.end method

.method public abstract sendLightingShowSourceStart()Z
.end method

.method public abstract setLightingShowMode(I)Z
.end method

.method public abstract setLightingShowType(I)Z
.end method

.method public abstract startLightingShow()V
.end method

.method public abstract stopLightingShow()V
.end method

.method public unregisterLightShowIPCPListener(Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightShowIPCPListener;)V
    .locals 0

    return-void
.end method

.method public abstract unregisterLightingShowWatcher(Lcom/ecarx/xui/adaptapi/lighting/ILightingShow$ILightingShowWatcher;)V
.end method
