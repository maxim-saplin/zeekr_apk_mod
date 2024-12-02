.class public Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;
.super Ljava/lang/Object;
.source "ZeekrAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$TypeAudio;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZeekrAudioManager"

.field public static final TYPE_AUDIO_ALARM:I = 0x2

.field public static final TYPE_AUDIO_BLUETOOTH_HEADSET:I = 0x7

.field public static final TYPE_AUDIO_CALL:I = 0x0

.field public static final TYPE_AUDIO_MEDIA:I = 0x3

.field public static final TYPE_AUDIO_NAVIGATION:I = 0xf

.field public static final TYPE_AUDIO_NOTIFICATION:I = 0x5

.field public static final TYPE_AUDIO_OUTSIDE_SOUND:I = 0x10

.field public static final TYPE_AUDIO_SYSTEM_SOUND:I = 0x6

.field public static final TYPE_AUDIO_VOICE_COMMAND:I = 0xc


# instance fields
.field private final ATTR_ALARM:Landroid/media/AudioAttributes;

.field private final ATTR_CALL:Landroid/media/AudioAttributes;

.field private final ATTR_CALL_RING:Landroid/media/AudioAttributes;

.field private final ATTR_MEDIA:Landroid/media/AudioAttributes;

.field private final ATTR_NAVIGATION:Landroid/media/AudioAttributes;

.field private final ATTR_NOTIFICATION:Landroid/media/AudioAttributes;

.field private final ATTR_SYSTEM_SOUND:Landroid/media/AudioAttributes;

.field private final ATTR_VOICE_COMMAND:Landroid/media/AudioAttributes;

.field private callbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/car/media/CarAudioManager$CarVolumeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private isReady:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCar:Landroid/car/Car;

.field private mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_MEDIA:Landroid/media/AudioAttributes;

    .line 65
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_NAVIGATION:Landroid/media/AudioAttributes;

    .line 67
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_VOICE_COMMAND:Landroid/media/AudioAttributes;

    .line 69
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_CALL_RING:Landroid/media/AudioAttributes;

    .line 71
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_CALL:Landroid/media/AudioAttributes;

    .line 73
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_NOTIFICATION:Landroid/media/AudioAttributes;

    .line 75
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_SYSTEM_SOUND:Landroid/media/AudioAttributes;

    .line 77
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_ALARM:Landroid/media/AudioAttributes;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->callbackList:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/os/Handler;JLandroid/car/Car$CarServiceLifecycleListener;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCar:Landroid/car/Car;

    const-string v0, "audio"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private getVolumeTypeForUsage(I)I
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeUsageForType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrAudioManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_MEDIA:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_NAVIGATION:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 p0, 0xf

    return p0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_VOICE_COMMAND:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/16 p0, 0xc

    return p0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_CALL:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_NOTIFICATION:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_SYSTEM_SOUND:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_6

    const/16 p0, 0x10

    return p0

    .line 403
    :cond_6
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_ALARM:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    if-ne p1, p0, :cond_7

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private getVolumeUsageForType(I)I
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeUsageForType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrAudioManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    const/16 v0, 0xc

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x3eb

    return p0

    .line 362
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_NAVIGATION:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0

    .line 370
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_SYSTEM_SOUND:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0

    .line 368
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_NOTIFICATION:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0

    .line 360
    :cond_4
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_MEDIA:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0

    .line 374
    :cond_5
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_ALARM:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0

    .line 364
    :cond_6
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_VOICE_COMMAND:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0

    .line 366
    :cond_7
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->ATTR_CALL:Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0
.end method

.method private getZoneIdForSubBluetooth()I
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getZoneIdForSubBluetooth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public closeOutSideAudio()V
    .locals 1

    .line 282
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "extspkr_switch=close"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentAudioTypeFromGroupId()I
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getSuggestedGroupId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId(II)I

    move-result p0

    return p0
.end method

.method public getCurrentAudioTypeFromGroupId(II)I
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentAudioTypeFromGroupId,groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , zoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , subBlueToothZoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrAudioManager"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v0, p2, :cond_1

    const/4 p0, 0x7

    return p0

    .line 335
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getUsagesForVolumeGroupId(I)[I

    move-result-object p1

    .line 336
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p2, :cond_3

    aget v2, p1, v0

    .line 337
    invoke-direct {p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeTypeForUsage(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getGroupMaxVolume(I)I
    .locals 4

    .line 101
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGroupMaxVolume,carAudioManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrAudioManager"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result v3

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, v3, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupMaxVolume(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method public getGroupMinVolume(I)I
    .locals 4

    .line 120
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGroupMinVolume,carAudioManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrAudioManager"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result v3

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, v3, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupMinVolume(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method public getGroupVolume(I)I
    .locals 4

    .line 139
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGroupVolume,carAudioManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrAudioManager"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result v3

    .line 148
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, v3, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupVolume(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method public getSuggestedGroupId()I
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getSuggestedGroupId()I

    move-result p0

    return p0
.end method

.method public getUsagesForVolumeGroupId(I)[I
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->getUsagesForVolumeGroupId(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getVolumeGroupIdForUsage(I)I
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeUsageForType(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result p1

    .line 174
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, p1, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getVolumeGroupIdForUsage(II)I

    move-result p0

    return p0

    .line 176
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p0

    return p0
.end method

.method public isVolumeGroupMuted(II)Z
    .locals 4

    .line 293
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVolumeGroupMuted,carAudioManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",zoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrAudioManager"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result p1

    .line 301
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, p1, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->isVolumeGroupMuted(II)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method public synthetic lambda$new$0$com-zeekr-systemui-statusbar-pma-manager-ZeekrAudioManager(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    return-void
.end method

.method public synthetic lambda$new$1$com-zeekr-systemui-statusbar-pma-manager-ZeekrAudioManager(Landroid/car/Car;Z)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZeekrAudioManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callbackList size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrAudioManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isReady:Z

    if-eqz p2, :cond_0

    const-string p2, "audio"

    .line 87
    invoke-virtual {p1, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/zeekr/ZeekrCarAudioManager;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    .line 88
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->callbackList:Ljava/util/ArrayList;

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const-string v1, "ZeekrAudioManager"

    if-nez v0, :cond_0

    const-string p0, "registerCarVolumeCallback , carAudioManager is null"

    .line 189
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCarVolumeCallback ,isReady:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",hashcode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->isReady:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    :cond_1
    return-void
.end method

.method public setGroupVolume(III)V
    .locals 4

    .line 221
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGroupVolume,carAudioManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrAudioManager"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result v3

    .line 230
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, v3, v0, p2, p3}, Landroid/car/zeekr/ZeekrCarAudioManager;->setGroupVolume(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setVolumeByHmi(I)V
    .locals 7

    .line 239
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getSuggestedGroupId()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    const-string v2, "ZeekrAudioManager"

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1, v3, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupVolume(II)I

    move-result v1

    add-int v4, v1, p1

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setVolumeByHMI groupId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",step="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ";currentVolume:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",volume:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v3, v0, p1, v3}, Landroid/car/zeekr/ZeekrCarAudioManager;->setGroupVolume(IIII)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "mCarAudioManager == null || groupId == -1"

    .line 241
    invoke-static {v2, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolumeGroupMute(IIZI)V
    .locals 4

    const-string v0, "ZeekrAudioManager"

    .line 267
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVolumeGroupMute,carAudioManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",zoneId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    .line 273
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getZoneIdForSubBluetooth()I

    move-result p1

    .line 275
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p0, p1, v1, p3, p4}, Landroid/car/zeekr/ZeekrCarAudioManager;->setVolumeGroupMute(IIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "setVolumeGroupMute error:"

    .line 277
    invoke-static {v0, p1, p0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->mCarAudioManager:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-nez p0, :cond_0

    const-string p0, "ZeekrAudioManager"

    const-string p1, "unregisterCarVolumeCallback,carAudioManager: true"

    .line 206
    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->unregisterCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    return-void
.end method
