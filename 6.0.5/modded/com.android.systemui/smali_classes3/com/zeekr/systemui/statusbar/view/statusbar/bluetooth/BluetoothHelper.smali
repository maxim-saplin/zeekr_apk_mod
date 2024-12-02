.class public Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;
.super Ljava/lang/Object;
.source "BluetoothHelper.java"


# static fields
.field private static final PLAY_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BluetoothHelper"

.field private static lastPlayTime:J

.field private static mSoundStreamId:I

.field private static songId:I

.field private static soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSoundPool(Landroid/content/Context;)Z
    .locals 4

    .line 51
    sget-object v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "BluetoothHelper"

    const-string v2, "checkSoundPool: init soundPool"

    .line 52
    invoke-static {v0, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 54
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 55
    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    sput-object v2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->soundPool:Landroid/media/SoundPool;

    const v3, 0x7f130002

    .line 57
    :try_start_0
    invoke-virtual {v2, p0, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    sput p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->songId:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 61
    :goto_0
    sget p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->songId:I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "checkSoundPool: songId == 0"

    .line 62
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 65
    :cond_0
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->soundPool:Landroid/media/SoundPool;

    sget-object v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_1
    return v1
.end method

.method public static initBluetoothManager(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$checkSoundPool$1(Landroid/media/SoundPool;II)V
    .locals 7

    const-string p1, "BluetoothHelper"

    const-string p2, "onLoadComplete: "

    .line 66
    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->songId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete:  playResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sput p2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->mSoundStreamId:I

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method static synthetic lambda$initBluetoothManager$0(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/bluetooth/MyBluetoothManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static playBlueToothConnectedSong(Landroid/content/Context;)V
    .locals 8

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    sget-wide v2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->lastPlayTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 37
    sput-wide v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->lastPlayTime:J

    .line 38
    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->checkSoundPool(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "BluetoothHelper"

    const-string v0, "stop last play"

    .line 41
    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->soundPool:Landroid/media/SoundPool;

    sget v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->mSoundStreamId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    const-string v0, "play tipSong"

    .line 43
    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->soundPool:Landroid/media/SoundPool;

    sget v2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->songId:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sput v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->mSoundStreamId:I

    :cond_1
    return-void
.end method
