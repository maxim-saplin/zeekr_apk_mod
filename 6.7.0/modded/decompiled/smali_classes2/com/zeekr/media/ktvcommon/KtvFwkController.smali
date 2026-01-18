.class public Lcom/zeekr/media/ktvcommon/KtvFwkController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KtvFwkController"

.field private static sCarAudioChangeCallback:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/car/zeekr/ZeekrCarAudioManager;
    .locals 1

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/car/zeekr/ZeekrCarAudioManager;)Landroid/car/zeekr/ZeekrCarAudioManager;
    .locals 0

    sput-object p0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/ref/Reference;
    .locals 1

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sCarAudioChangeCallback:Ljava/lang/ref/Reference;

    return-object v0
.end method

.method public static synthetic access$102(Ljava/lang/ref/Reference;)Ljava/lang/ref/Reference;
    .locals 0

    sput-object p0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sCarAudioChangeCallback:Ljava/lang/ref/Reference;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->retryListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V
    .locals 3

    const-string v0, "sCarAudioChangeCallback:"

    const-string v1, "cancelListener:"

    :try_start_0
    sget-object v2, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {v1, p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->unregisterCarEffectSettingChangeListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sCarAudioChangeCallback:Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sCarAudioChangeCallback:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    const/4 p0, 0x0

    sput-object p0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sCarAudioChangeCallback:Ljava/lang/ref/Reference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, "cancelListener sKtvAudioMgr is null"

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static getHumanVolume()I
    .locals 4

    const-string v0, "getHumanVolume>"

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "local_ktv_vocal_volume"

    invoke-virtual {v1, v3}, Landroid/car/zeekr/ZeekrCarAudioManager;->getCarAudioEffectsValueForKey(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_0
    const-string v0, "getHumanVolume sKtvAudioMgr is null."

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    return v2
.end method

.method public static getMixBlendVolume()I
    .locals 4

    const-string v0, "getMixBlendVolume>"

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "local_ktv_blend_volume"

    invoke-virtual {v1, v3}, Landroid/car/zeekr/ZeekrCarAudioManager;->getCarAudioEffectsValueForKey(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_0
    const-string v0, "getMixBlendVolume sKtvAudioMgr is null"

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    return v2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init start>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KtvFwkController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/zeekr/media/ktvcommon/KtvFwkController$1;

    invoke-direct {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController$1;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p0, v1, v2, v3, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/os/Handler;JLandroid/car/Car$CarServiceLifecycleListener;)Landroid/car/Car;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static isKtvModeOn()Z
    .locals 4

    const-string v0, "isKtvModeOn>"

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "ktv_mode"

    invoke-virtual {v1, v3}, Landroid/car/zeekr/ZeekrCarAudioManager;->getCarAudioEffectsValueForKey(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_1
    const-string v0, "getTurnStatus sKtvAudioMgr is null."

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    return v2
.end method

.method public static isSiteStatusOn(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "getSiteStatus>"

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getCarAudioEffectsValueForKey(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    if-ne v1, p0, :cond_0

    move v2, p0

    :cond_0
    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_1
    const-string v0, "getSiteStatus + "

    const-string v1, "sKtvAudioMgr is null."

    invoke-static {v0, p0, v1}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    return v2
.end method

.method public static isTurnOnStatus()Z
    .locals 4

    const-string v0, "getTurnStatus>"

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "local_ktv_switch"

    invoke-virtual {v1, v3}, Landroid/car/zeekr/ZeekrCarAudioManager;->getCarAudioEffectsValueForKey(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_1
    const-string v0, "getTurnStatus sKtvAudioMgr is null."

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    return v2
.end method

.method public static isValidMic(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, ";"

    const-string v1, "isValidMic>"

    sget-object v2, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, p0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->validLocalMicSet(Ljava/lang/String;I)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :cond_0
    const-string p0, "sKtvAudioMgr is null"

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    return v3
.end method

.method public static listener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V
    .locals 3

    const-string v0, "sKtvAudioMgr is null:"

    const-string v1, "registerCarEffectSettingChangeListener:"

    :try_start_0
    sget-object v2, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {v0, p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->registerCarEffectSettingChangeListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sCarAudioChangeCallback:Ljava/lang/ref/Reference;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sCarAudioChangeCallback:Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static logD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KtvFwkController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static logW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KtvFwkController"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static retryListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V
    .locals 2

    const-string v0, "retryListener registerCarEffectSettingChangeListener:"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->registerCarEffectSettingChangeListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "retryListener sKtvAudioMgr is null"

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setHumanVolume(I)V
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    const-string v0, "local_ktv_vocal_volume="

    invoke-static {p0, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setHumanVolume>"

    invoke-static {v0, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->setParametersToAmp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string p0, "setHumanVolume sKtvAudioMgr is null."

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setMixBlendVolume(I)V
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    const-string v0, "local_ktv_blend_volume="

    invoke-static {p0, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setMixBlendVolume>"

    invoke-static {v0, p0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->setParametersToAmp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string p0, "setMixBlendVolume sKtvAudioMgr is null"

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setSiteStatus(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "setSiteStatus>"

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p1, p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->setParametersToAmp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "setSiteStatus sKtvAudioMgr is null."

    invoke-static {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static trackSettings(IILjava/lang/Object;ILjava/lang/String;)V
    .locals 3

    const-string v0, "%"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Setting_Display_area"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Reverberation_number"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Voice_number"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Partition_location"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Partition_number"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static turnOffKtvStatus()V
    .locals 2

    const-string v0, "local_ktv_switch=0"

    const-string v1, "turnOffKtvStatus>local_ktv_switch=0"

    invoke-static {v1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->setParametersToAmp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "turnOffKtvStatus sKtvAudioMgr is null."

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static turnOnKtvStatus()V
    .locals 2

    :try_start_0
    const-string v0, "local_ktv_switch=1"

    const-string v1, "turnOnKtvStatus>local_ktv_switch=1"

    invoke-static {v1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logD(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvFwkController;->sKtvAudioMgr:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->setParametersToAmp(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "turnOnKtvStatus sKtvAudioMgr is null."

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->logW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
