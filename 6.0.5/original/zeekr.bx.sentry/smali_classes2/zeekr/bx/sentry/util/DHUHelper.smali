.class public Lzeekr/bx/sentry/util/DHUHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.util.DHUHelper"

.field private static mBrightnessFunId:I = 0x20150300

.field private static mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager; = null

.field private static maxBrightness:F = 100.0f

.field private static mediaPlayer:Landroid/media/MediaPlayer;

.field private static sCurrentUserSetVolume:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lzeekr/bx/sentry/util/DHUHelper;->lambda$playOuterSpeaker$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static adjustBrightnessToLastTime()V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " adjustBrightnessToLastTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getUserSetBrightness()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    sget v1, Lzeekr/bx/sentry/util/DHUHelper;->mBrightnessFunId:I

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getUserSetBrightness()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->setCustomizeFunctionValue(IF)V

    return-void
.end method

.method public static adjustBrightnessToMax()V
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    .line 3
    sget-object v1, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nightMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x20150300

    .line 4
    sput v0, Lzeekr/bx/sentry/util/DHUHelper;->mBrightnessFunId:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x20150400

    .line 5
    sput v0, Lzeekr/bx/sentry/util/DHUHelper;->mBrightnessFunId:I

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNightMode else nightMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    sget v1, Lzeekr/bx/sentry/util/DHUHelper;->mBrightnessFunId:I

    sget v2, Lzeekr/bx/sentry/util/DHUHelper;->maxBrightness:F

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->setCustomizeFunctionValue(IF)V

    return-void
.end method

.method public static adjustVolumeToLastTime()V
    .locals 0

    return-void
.end method

.method public static adjustVolumeToMax()V
    .locals 5

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/DHUHelper;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/car/zeekr/ZeekrCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    .line 2
    sget-object v1, Lzeekr/bx/sentry/util/DHUHelper;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {v1, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupMaxVolume(I)I

    move-result v1

    .line 3
    sget-object v2, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustVolumeToMax max volume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lzeekr/bx/sentry/util/DHUHelper;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/car/zeekr/ZeekrCarAudioManager;->setGroupVolume(III)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static initAudioManager()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    move-result-object v0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/zeekr/ZeekrCarAudioManager;

    sput-object v0, Lzeekr/bx/sentry/util/DHUHelper;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$playOuterSpeaker$0(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    const-string v1, "Voice\u5f02\u6b65\u6587\u4ef6\u51c6\u5907\u5b8c\u6210"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice\u5f02\u6b65\u6587\u4ef6\u65f6\u957f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public static playOuterSpeaker(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    const-string v1, " \u5f00\u59cb\u64ad\u653e\u97f3\u4e50 "

    invoke-static {p0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->initAudioManager()V

    .line 6
    :cond_1
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    sget-object v1, Lzeekr/bx/sentry/util/DHUHelper;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/car/zeekr/ZeekrCarAudioManager;->newAudioAttributesForSystemUsage(I)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 7
    :try_start_0
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0f0001

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 8
    sget-object v1, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    sget-object v0, Lzeekr/bx/sentry/util/a;->a:Lzeekr/bx/sentry/util/a;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lzeekr/bx/sentry/util/DHUHelper$1;

    invoke-direct {v0}, Lzeekr/bx/sentry/util/DHUHelper$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 15
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    :try_start_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_2
    throw p0

    .line 19
    :cond_4
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    const-string v1, " \u505c\u6b62\u64ad\u653e\u97f3\u4e50 "

    invoke-static {p0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_5

    .line 21
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    :cond_5
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 23
    sget-object p0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 24
    sput-object v0, Lzeekr/bx/sentry/util/DHUHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    :goto_3
    return-void
.end method

.method public static wakeCSD(Z)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/DHUHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isWake = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
