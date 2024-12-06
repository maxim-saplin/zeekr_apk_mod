.class public final Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;
.super Ljava/util/TimerTask;
.source "SmoothScrollTimerTask.java"


# instance fields
.field private offset:I

.field private realOffset:I

.field private realTotalOffset:I

.field private final wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;


# direct methods
.method public constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 21
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->offset:I

    const p1, 0x7fffffff

    .line 22
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realTotalOffset:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realOffset:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 28
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realTotalOffset:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->offset:I

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 32
    :cond_0
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realTotalOffset:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realOffset:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realOffset:I

    goto :goto_0

    .line 38
    :cond_1
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realOffset:I

    .line 42
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->cancelFuture()V

    .line 44
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v3

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realOffset:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTotalScrollY(F)V

    .line 49
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getItemHeight()F

    move-result v0

    .line 51
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getInitPosition()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 52
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getInitPosition()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    .line 53
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v2

    iget v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realOffset:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTotalScrollY(F)V

    .line 55
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->cancelFuture()V

    .line 56
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->wheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realTotalOffset:I

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realOffset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/SmoothScrollTimerTask;->realTotalOffset:I

    :goto_1
    return-void
.end method
