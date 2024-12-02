.class public Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;
.super Ljava/lang/Object;
.source "DimInteractionManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final ACTION_ACTION_PANORAMA:I = 0x7

.field public static final ACTION_DVR:I = 0x5

.field public static final ACTION_LOUD_SPEAKER:I = 0x1

.field public static final ACTION_MFSW_CUSTOM_SETTING:I = 0xb

.field public static final ACTION_MUTE:I = 0x3

.field public static final ACTION_PEDESTRIAN_REMINDER:I = 0x4

.field public static final CUSTOM_KEY_EVENT_LONG_PRESS:I = 0x3

.field public static final CUSTOM_KEY_EVENT_LONG_PRESS_RELEASE:I = 0x4

.field public static final CUSTOM_KEY_EVENT_PRESS:I = 0x1

.field public static final CUSTOM_KEY_EVENT_RELEASE:I = 0x2

.field public static final CUSTOM_KEY_EVENT_UNKNOWN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "DimInteractionManager"


# instance fields
.field private dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

.field private hardKeyInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

.field private mIMFSWObserver:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;

.field private mediaInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->getMediaInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->mediaInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->getHardkeyInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->hardKeyInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

    :cond_1
    return-void
.end method


# virtual methods
.method public notifyBtAudioConnectState(I)Z
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->mediaInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "mediaInteraction == null when notifyBtAudioConnectState"

    .line 81
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;->notifyBtAudioConnectState(I)Z

    move-result p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyBtAudioConnectState:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public registerCharingStatusCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$ICharingStatusObserver;)Z
    .locals 2

    .line 121
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->hardKeyInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "hardKeyInteraction == null when registerCharingStatusCallback"

    .line 122
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 125
    :cond_0
    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;->registerCharingStatusCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$ICharingStatusObserver;)Z

    move-result p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCharingStatusCallback:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public registerMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z
    .locals 2

    .line 100
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->mIMFSWObserver:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;

    .line 101
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "dimInteraction == null when registerMFSWKeyEventCallback"

    .line 102
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->registerMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z

    move-result p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerMFSWKeyEventCallback:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public registerParkingEnableStatusCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IParkingEnableStatusObserver;)Z
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->hardKeyInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "hardKeyInteraction == null when registerParkingEnableStatusCallback"

    .line 112
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;->registerParkingEnableStatusCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IParkingEnableStatusObserver;)Z

    move-result p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerParkingEnableStatusCallback:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public registerPlayKeyToneCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IPlayKeyToneObserver;)Z
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->hardKeyInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "hardKeyInteraction == null when registerPlayKeyToneCallback"

    .line 132
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;->registerPlayKeyToneCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IPlayKeyToneObserver;)Z

    move-result p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerPlayKeyToneCallback:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public registerVolumeControlCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlObserver;)Z
    .locals 2

    .line 90
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->hardKeyInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "hardKeyInteraction == null when registerVolumeControlCallback"

    .line 91
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;->registerVolumeControlCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlObserver;)Z

    move-result p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerVolumeControlCallback:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public registerVolumePanelCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumePanelObserver;)Z
    .locals 2

    .line 141
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->hardKeyInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "hardKeyInteraction == null when registerVolumePanelCallback"

    .line 142
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;->registerVolumePanelCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumePanelObserver;)Z

    move-result p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerVolumePanelCallback:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public unRegisterMFSWKeyEventCallback()Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    const-string v1, "DimInteractionManager"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->mIMFSWObserver:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;

    if-nez p0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->unregisterMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z

    move-result p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterMFSWKeyEventCallback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    :goto_0
    const-string p0, "dimInteraction == null or mIMFSWObserver is null when unRegisterMFSWKeyEventCallback"

    .line 152
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public updateVolumeLevel(II)Z
    .locals 3

    .line 70
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->mediaInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;

    const-string v0, "DimInteractionManager"

    if-nez p0, :cond_0

    const-string p0, "mediaInteraction == null when updateVolumeLevel"

    .line 71
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;->updateVolumeLevel(II)Z

    move-result p0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVolumeLevel sourceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";value:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method
