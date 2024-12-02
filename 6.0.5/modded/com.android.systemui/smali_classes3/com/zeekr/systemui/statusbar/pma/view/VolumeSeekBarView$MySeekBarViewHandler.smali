.class Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;
.super Landroid/os/Handler;
.source "VolumeSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MySeekBarViewHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;",
            ">;"
        }
    .end annotation
.end field

.field private mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 395
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;->mOuter:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 397
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MySeekBarViewHandler handleMessage ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VolumeSeekBarView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 410
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyNotificationServiceHandler outer == null ID = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 414
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_4

    .line 415
    iget-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 416
    iget-object p1, v0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 418
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result p0

    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p0

    .line 420
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMax()I

    move-result v3

    .line 421
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMin()I

    move-result v4

    if-le v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    move v1, v4

    .line 427
    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage HANDLE_MSG_DELAY_VOLUME, stream:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uiProgress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",setByUI:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getProgress()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ",audioVolume:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ",setByAudio:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-ne v1, p0, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    const-string p0, "handleMessage HANDLE_MSG_DELAY_VOLUME, nextProgress == groupVolume"

    .line 430
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 432
    :cond_3
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->commonSetProgressValue(I)V

    .line 433
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

    .line 434
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getType()I

    move-result v2

    invoke-interface {p0, v2, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;->onProgressChanged(IIZ)V

    :goto_1
    const/16 p0, 0x64

    .line 436
    invoke-virtual {v0, p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->sendVolumeSeekBarViewDelayedMsg(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
