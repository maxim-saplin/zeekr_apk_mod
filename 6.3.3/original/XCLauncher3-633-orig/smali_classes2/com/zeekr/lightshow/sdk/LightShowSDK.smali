.class public final Lcom/zeekr/lightshow/sdk/LightShowSDK;
.super Lcom/zeekr/lightshow/sdk/LightShowClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/lightshow/sdk/LightShowSDK;",
        "Lcom/zeekr/lightshow/sdk/LightShowClient;",
        "<init>",
        "()V",
        "LightShowSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/zeekr/lightshow/sdk/LightShowSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/zeekr/lightshow/sdk/manager/LightCarManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/zeekr/lightshow/sdk/manager/USBManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-direct {v0}, Lcom/zeekr/lightshow/sdk/LightShowSDK;-><init>()V

    sput-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->h:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    new-instance v1, Lcom/zeekr/lightshow/sdk/manager/LightCarManager;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/LightShowClient;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/zeekr/lightshow/sdk/manager/LightCarManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->i:Lcom/zeekr/lightshow/sdk/manager/LightCarManager;

    new-instance v1, Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;

    invoke-direct {v1, v0}, Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->j:Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;

    new-instance v1, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    invoke-direct {v1, v0}, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->k:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    new-instance v1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    invoke-direct {v1, v0}, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->l:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    new-instance v1, Lcom/zeekr/lightshow/sdk/manager/USBManager;

    invoke-direct {v1, v0}, Lcom/zeekr/lightshow/sdk/manager/USBManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->m:Lcom/zeekr/lightshow/sdk/manager/USBManager;

    new-instance v1, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;

    invoke-direct {v1, v0}, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->n:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/lightshow/sdk/LightShowClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/zeekr/lightshow/aidl/IMainLightShow;)V
    .locals 6
    .param p1    # Lcom/zeekr/lightshow/aidl/IMainLightShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "LightShowSDK"

    const-string v1, "onConnected: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v2, Lcom/zeekr/lightshow/sdk/LightShowSDK;->i:Lcom/zeekr/lightshow/sdk/manager/LightCarManager;

    invoke-interface {p1}, Lcom/zeekr/lightshow/aidl/IMainLightShow;->getCarManager()Lcom/zeekr/lightshow/aidl/car/ICarInterface;

    move-result-object v3

    const-string v4, "mainLightShow.carManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/LightCarManager;->b:Lcom/zeekr/lightshow/aidl/car/ICarInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v4, v2, Lcom/zeekr/lightshow/sdk/manager/LightCarManager;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/zeekr/lightshow/sdk/manager/LightCarManager;->d:Lcom/zeekr/lightshow/sdk/manager/LightCarManager$iCarFunctionValueChangeListener$1;

    invoke-interface {v3, v4, v2}, Lcom/zeekr/lightshow/aidl/car/ICarInterface;->registerCarFunctionValueChangeListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v2, Lcom/zeekr/lightshow/sdk/LightShowSDK;->j:Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;

    invoke-interface {p1}, Lcom/zeekr/lightshow/aidl/IMainLightShow;->getAudioManager()Lcom/zeekr/lightshow/aidl/audio/IAudioInterface;

    move-result-object v3

    const-string v4, "mainLightShow.audioManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;->b:Lcom/zeekr/lightshow/aidl/audio/IAudioInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v4, v2, Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/zeekr/lightshow/sdk/manager/LightAudioManager;->d:Lcom/zeekr/lightshow/sdk/manager/LightAudioManager$iAudioSoundChangeListener$1;

    invoke-interface {v3, v4, v2}, Lcom/zeekr/lightshow/aidl/audio/IAudioInterface;->registerAudioSoundChangeListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/audio/IAudioSoundChangeListener;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v2, Lcom/zeekr/lightshow/sdk/LightShowSDK;->k:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    invoke-interface {p1}, Lcom/zeekr/lightshow/aidl/IMainLightShow;->getLightDataManager()Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->b:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    iget-object v4, v2, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v2, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->h:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;

    invoke-interface {v3, v4, v5}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->registerMakeLightShowListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener;)V

    :cond_0
    iget-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->b:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    if-eqz v3, :cond_1

    iget-object v5, v2, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->f:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveCustomDataListener$1;

    invoke-interface {v3, v4, v5}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->registerSaveCustomDataListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/ISaveCustomDataListener;)V

    :cond_1
    iget-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->b:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->g:Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iSaveDownloadListener$1;

    invoke-interface {v3, v4, v2}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->registerSaveDownloadListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/light/ISaveDownloadListener;)V

    :cond_2
    sget-object v2, Lcom/zeekr/lightshow/sdk/LightShowSDK;->n:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;

    invoke-interface {p1}, Lcom/zeekr/lightshow/aidl/IMainLightShow;->getMobileManager()Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface;

    move-result-object v3

    const-string v4, "mainLightShow.mobileManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;->b:Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v4, v2, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/zeekr/lightshow/sdk/manager/LightMobileManager;->d:Lcom/zeekr/lightshow/sdk/manager/LightMobileManager$iMobileConnectListener$1;

    invoke-interface {v3, v4, v2}, Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface;->registerMobileConnectListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/mobile/IMobileConnectListener;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    sget-object v2, Lcom/zeekr/lightshow/sdk/LightShowSDK;->l:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    invoke-interface {p1}, Lcom/zeekr/lightshow/aidl/IMainLightShow;->getLightPlayer()Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    move-result-object v3

    const-string v4, "mainLightShow.lightPlayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->b:Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    iget-object v4, v2, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->d:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;

    iget-object v2, v2, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->registerMatrixLightShowPlayerListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener;)Z

    sget-object v2, Lcom/zeekr/lightshow/sdk/LightShowSDK;->m:Lcom/zeekr/lightshow/sdk/manager/USBManager;

    invoke-interface {p1}, Lcom/zeekr/lightshow/aidl/IMainLightShow;->getUSBManager()Lcom/zeekr/lightshow/aidl/usb/IUSBInterface;

    move-result-object p1

    const-string v3, "mainLightShow.usbManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/zeekr/lightshow/sdk/manager/USBManager;->b:Lcom/zeekr/lightshow/aidl/usb/IUSBInterface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v3, v2, Lcom/zeekr/lightshow/sdk/manager/USBManager;->d:Lcom/zeekr/lightshow/sdk/manager/USBManager$iusbStatusChangeListener$1;

    iget-object v2, v2, Lcom/zeekr/lightshow/sdk/manager/USBManager;->a:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lcom/zeekr/lightshow/aidl/usb/IUSBInterface;->registerUSBStatusChangeListener(Lcom/zeekr/lightshow/aidl/usb/IUSBStatusChangeListener;Ljava/lang/String;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception p1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "LightShowSDK"

    const-string v1, "onDisConnected: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
