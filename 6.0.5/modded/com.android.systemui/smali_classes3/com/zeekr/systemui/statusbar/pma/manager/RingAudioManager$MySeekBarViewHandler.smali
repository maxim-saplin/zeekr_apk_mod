.class Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;
.super Landroid/os/Handler;
.source "RingAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MySeekBarViewHandler"
.end annotation


# instance fields
.field private max:I

.field private min:I

.field private final volumeAdjustQueueRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zeekrAudioManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
            "II)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->volumeAdjustQueueRef:Ljava/lang/ref/WeakReference;

    .line 86
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->zeekrAudioManagerRef:Ljava/lang/ref/WeakReference;

    .line 87
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->min:I

    .line 88
    iput p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->max:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MySeekBarViewHandler handleMessage ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->volumeAdjustQueueRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 98
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->zeekrAudioManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 103
    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v3

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    .line 105
    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->max:I

    if-le p1, v4, :cond_0

    :goto_0
    move p1, v4

    goto :goto_1

    .line 107
    :cond_0
    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->min:I

    if-ge p1, v4, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",setByAudio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    const-string p1, "handleMessage HANDLE_MSG_DELAY_VOLUME, nextProgress == groupVolume"

    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0, v2, p1, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->setGroupVolume(III)V

    :goto_2
    const/16 p1, 0x64

    .line 116
    invoke-virtual {p0, v4, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->sendVolumeSeekBarViewDelayedMsg(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public sendVolumeSeekBarViewDelayedMsg(II)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendVolumeSeekBarViewDelayedMsg  ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->removeMessages(I)V

    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 132
    iput p1, v0, Landroid/os/Message;->what:I

    int-to-long p1, p2

    .line 133
    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/RingAudioManager$MySeekBarViewHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
