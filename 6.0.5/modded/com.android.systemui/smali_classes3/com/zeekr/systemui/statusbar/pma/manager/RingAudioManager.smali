.class public Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;
.super Ljava/lang/Object;
.source "RingAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;
    }
.end annotation


# static fields
.field protected static final HANDLE_MSG_DELAY_VOLUME:I = 0x0

.field private static final ROTARY_KNOB_LEFT:I = 0x1

.field private static final ROTARY_KNOB_RIGHT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "RingAudioManager"

.field protected static final VOLUME_DELAY_TIME:I = 0x64


# instance fields
.field private mAddDirection:Z

.field private final mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;

.field protected mVolumeAdjustQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

.field private maxVolume:I


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    .line 27
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->maxVolume:I

    .line 29
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->maxVolume:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;-><init>(Ljava/util/LinkedList;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;II)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;

    return-void
.end method


# virtual methods
.method public setRotaryKnobEvent(II)V
    .locals 3

    const-string v0, "RingAudioManager"

    if-nez p2, :cond_0

    const-string p0, "setRotaryKnobEvent, value == 0"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRotaryKnobEvent, code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->updateVolumeAdjustQueue(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->updateVolumeAdjustQueue(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method updateVolumeAdjustQueue(I)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVolumeAdjustQueue, value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->maxVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingAudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int v1, v0, p1

    .line 49
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->maxVolume:I

    if-le v1, v3, :cond_0

    if-lt v0, v3, :cond_0

    const-string p0, "updateVolumeAdjustQueue, groupVolume + value > maxVolume"

    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-gez v1, :cond_1

    if-gtz v0, :cond_1

    const-string p0, "updateVolumeAdjustQueue, groupVolume + value < 0"

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 60
    :goto_0
    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mAddDirection:Z

    if-eq v4, v3, :cond_3

    .line 61
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mAddDirection:Z

    .line 62
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->maxVolume:I

    if-le v3, v4, :cond_4

    const-string p0, "updateVolumeAdjustQueue, mVolumeAdjustQueue.size() > maxVolume"

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;->mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->sendVolumeSeekBarViewDelayedMsg(II)V

    :goto_1
    return-void
.end method
