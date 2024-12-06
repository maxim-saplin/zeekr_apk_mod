.class public final Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;
.super Ljava/util/TimerTask;
.source "InertiaTimerTask.java"


# instance fields
.field private mCurrentVelocityY:F

.field private final mFirstVelocityY:F

.field private final mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;


# direct methods
.method public constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;F)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    .line 26
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mFirstVelocityY:F

    const/high16 p1, 0x4f000000

    .line 27
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 34
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mFirstVelocityY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 36
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mFirstVelocityY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3b060000    # -2000.0f

    :goto_0
    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mFirstVelocityY:F

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 43
    :cond_2
    :goto_1
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->cancelFuture()V

    .line 45
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 49
    :cond_3
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 50
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTotalScrollY(F)V

    .line 51
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->isLoop()Z

    move-result v3

    if-nez v3, :cond_7

    .line 52
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getItemHeight()F

    move-result v3

    .line 53
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getInitPosition()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 54
    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getItemsCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getInitPosition()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 55
    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v6

    float-to-double v6, v6

    float-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    float-to-double v10, v4

    cmpg-double v3, v6, v10

    if-gez v3, :cond_4

    .line 56
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v3

    add-float v4, v3, v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v6, v8

    float-to-double v8, v5

    cmpl-double v3, v6, v8

    if-lez v3, :cond_5

    .line 58
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v3

    add-float v5, v3, v0

    .line 61
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    const/high16 v0, 0x42200000    # 40.0f

    .line 62
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 63
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    float-to-int v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTotalScrollY(F)V

    goto :goto_3

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    float-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setTotalScrollY(F)V

    const/high16 v0, -0x3de00000    # -40.0f

    .line 66
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 70
    :cond_7
    :goto_3
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    add-float/2addr v0, v2

    .line 71
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    goto :goto_4

    :cond_8
    sub-float/2addr v0, v2

    .line 73
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mCurrentVelocityY:F

    .line 77
    :goto_4
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/timer/InertiaTimerTask;->mWheelView:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
