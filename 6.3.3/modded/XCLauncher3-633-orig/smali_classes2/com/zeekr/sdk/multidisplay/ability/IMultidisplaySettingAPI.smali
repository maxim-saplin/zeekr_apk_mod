.class public interface abstract Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/ability/IModule;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getAllScreens(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/setting/CarConfigQueryHook;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/zeekr/sdk/multidisplay/setting/CarConfigQueryHook;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDRCCustomKeyAction()I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract getDeviceAutoLockTime(I)J
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract getDeviceBrightness(I)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract getDeviceProhibitionState(I)I
.end method

.method public abstract getDisplayIdLocal(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract getLogicalDisplayId(I)I
.end method

.method public abstract synthetic getModuleName()Ljava/lang/String;
.end method

.method public abstract getMultiDisplayActivityInfoByPackageName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiDisplayActivityInfoByPackageNameScreenName(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract getMultiDisplayActivityInfoByScreenName(Ljava/lang/String;)Ljava/util/List;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenType(I)Ljava/lang/String;
.end method

.method public abstract getScreenTypeLocal(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract getVirtualDisplayState()Ljava/util/List;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWindowTypeByCode(Ljava/lang/String;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract isDeviceSleeping(I)Z
.end method

.method public abstract registerDRCCustomKeyCallback(Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract registerDeviceAutoLockTimeCallback(JLcom/zeekr/sdk/multidisplay/contract/IDeviceAutoLockTimeCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract registerDeviceProhibitionStateCallback(Lcom/zeekr/sdk/multidisplay/contract/IDeviceProhibitionStateCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract registerMultiDisplayActivityInfoChangeListener(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerMultiDisplayActivityInfoChangeListenerV2(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract registerVirtualDisplayStateListener(Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract setDRCCustomKeyAction(I)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract setDeviceAutoLockTime(IJ)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract setDeviceBrightness(II)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract setDeviceProhibitionState(II)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract sleepDevice(I)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract syncMultiDisplayActivityInfo(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract unregisterDRCCustomKeyCallback(Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract unregisterDeviceAutoLockTimeCallback(Lcom/zeekr/sdk/multidisplay/contract/IDeviceAutoLockTimeCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract unregisterDeviceProhibitionStateCallback(Lcom/zeekr/sdk/multidisplay/contract/IDeviceProhibitionStateCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract unregisterMultiDisplayActivityInfoChangeListener(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterMultiDisplayActivityInfoChangeListenerV2(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract unregisterVirtualDisplayStateListener(Lcom/zeekr/sdk/multidisplay/setting/bean/VirtualDisplayStateListener;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract updateVirtualDisplayState(IILjava/lang/String;)I
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract wakeupDevice(I)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method
