.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;
.source "DockFanSpeedSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;
    }
.end annotation


# static fields
.field private static final DELAY_RECHECK_FAN_SPEED_TIME_IN_MILLIS:I = 0x7d0

.field public static final FAN_SPEED_ADJUST_TRIGGER_INTERVAL:I = 0xc8


# instance fields
.field private firstFanSpeedPosition:I

.field private ignoreFanSpeedCallback:Z

.field private isDay:Z

.field private isInterceptor:Z

.field private isScroll:Z

.field private lastFanSpeedAdjustTriggerTime:J

.field private lastFanSpeedPosition:I

.field private final mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private mClFanSpeedSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mContext:Landroid/content/Context;

.field private mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

.field private mIvFanSpeedHigh:Landroid/widget/ImageView;

.field private mIvFanSpeedLow:Landroid/widget/ImageView;

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private mOnFanSpeedChangedListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;

.field private mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

.field private final recheckFanSpeedCallback:Ljava/lang/Runnable;

.field private userDragFirstX:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedAdjustTriggerTime:J

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isDay:Z

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isInterceptor:Z

    .line 73
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    .line 77
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->recheckFanSpeedCallback:Ljava/lang/Runnable;

    .line 101
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 102
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    const v0, 0x7f150180

    .line 96
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mOnFanSpeedChangedListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;

    return-object p0
.end method

.method private recheckFanSpeedLater()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "recheck fan speed later"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->recheckFanSpeedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->recheckFanSpeedCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setFanSpeed(I)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->isAutoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set auto fan speed: targetFanSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setAutoFanSpeed(I)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set manual fan speed: targetFanSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setManualFanSpeed(I)V

    :goto_0
    return-void
.end method

.method private setFanSpeedThrottle(I)V
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFanSpeedThrottle: targetFanSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    iget-wide v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedAdjustTriggerTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const/16 v1, 0x65

    if-ltz v0, :cond_0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedAdjustTriggerTime:J

    .line 374
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->setFanSpeed(I)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v4, "adjust too fast, delay it for 200ms"

    invoke-static {v0, v4}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v4, "remove previous delayed message"

    invoke-static {v0, v4}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 383
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 384
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->changeTheme(Z)V

    .line 209
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isDay:Z

    .line 210
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fanSpeedScrollEnd()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "fanSpeedScrollEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedPosition:I

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeedByPosition(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->setFanSpeedThrottle(I)V

    .line 325
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->noOperateCloseDialog()V

    .line 326
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->recheckFanSpeedLater()V

    return-void
.end method

.method public fanSpeedScrollStart()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "fanSpeedScrollStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCloseValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "passengerTempScrollStart error:"

    .line 311
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    .line 314
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->clearAutoCloseSlider()V

    .line 315
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getPositionByFanSpeed(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedPosition:I

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->firstFanSpeedPosition:I

    .line 316
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->recheckFanSpeedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 400
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "delayed fan speed adjust message triggered"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedAdjustTriggerTime:J

    .line 403
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->setFanSpeed(I)V

    :cond_0
    return-void
.end method

.method public isShowCenter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$changeTheme$3$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(Z)V
    .locals 4

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mIvFanSpeedLow:Landroid/widget/ImageView;

    const v1, 0x7f080663

    const v2, 0x7f080664

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mIvFanSpeedHigh:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setIsDay(Z)V

    .line 216
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 219
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "changeTheme error:"

    invoke-static {p0, v0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$4$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(I)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isScroll:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setFanSpeed(I)V

    .line 284
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setIsAutoOn(Z)V

    .line 285
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V

    return-void

    .line 280
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "adjusting, ignore auto fan speed callback"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$5$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(I)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$6$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(I)V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isScroll:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setFanSpeed(I)V

    if-eqz p1, :cond_2

    .line 294
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    const v1, 0x1002010a

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setIsAutoOn(Z)V

    .line 296
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V

    return-void

    .line 289
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "adjusting, ignore manual fan speed callback"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$7$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(I)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(Landroid/view/View;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->noOperateCloseDialog()V

    .line 144
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeed()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 145
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->isTargetFanSpeedActive(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    .line 147
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->recheckFanSpeedLater()V

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setFanSpeed(I)V

    .line 149
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V

    .line 150
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->setFanSpeedThrottle(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(Landroid/view/View;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->noOperateCloseDialog()V

    .line 155
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "ignore fan speed, turn on climate"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setHvacPowerState(Z)V

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeed()I

    move-result p1

    add-int/2addr p1, v0

    .line 161
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->isTargetFanSpeedActive(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    .line 163
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->recheckFanSpeedLater()V

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setFanSpeed(I)V

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V

    .line 166
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->setFanSpeedThrottle(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 171
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rv fan speed on touch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->moveFanSpeed(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isScroll:Z

    .line 195
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->fanSpeedScrollEnd()V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->userDragFirstX:F

    .line 176
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isScroll:Z

    .line 177
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->ignoreFanSpeedCallback:Z

    .line 178
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 180
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeedByPosition(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setFanSpeed(I)V

    .line 181
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mOnFanSpeedChangedListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;

    if-eqz p2, :cond_3

    .line 182
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeedByPosition(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;->onFanSpeedChanged(I)V

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V

    .line 185
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->playSound(Landroid/view/View;)V

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->fanSpeedScrollStart()V

    :goto_0
    return v0
.end method

.method public moveFanSpeed(F)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " moveFanSpeed, offsetX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->noOperateCloseDialog()V

    .line 349
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getItemCount()I

    move-result v1

    div-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 351
    :cond_1
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->firstFanSpeedPosition:I

    float-to-int p1, p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 352
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p1, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeedByPosition(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->isTargetFanSpeedActive(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedPosition:I

    if-eq v1, p1, :cond_3

    .line 354
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {p1, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getFanSpeedByPosition(I)I

    move-result p1

    .line 355
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setFanSpeed(I)V

    .line 356
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V

    .line 357
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mOnFanSpeedChangedListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;

    if-eqz v0, :cond_2

    .line 358
    invoke-interface {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;->onFanSpeedChanged(I)V

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->playSound(Landroid/view/View;)V

    .line 361
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lastFanSpeedPosition:I

    :cond_3
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isFanAutoOn()Z

    move-result v0

    .line 263
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getManualFanSpeed()I

    move-result v1

    const v3, 0x1002010a

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    .line 268
    :goto_0
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->isLastFanAutoStatusOpen(Landroid/content/Context;)Z

    move-result v2

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getManualFanSpeed()I

    move-result v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAutoFanSpeed()I

    move-result v1

    .line 274
    :goto_3
    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getManualMaxFanSpeed()I

    move-result v4

    invoke-direct {v3, v2, v1, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;-><init>(ZII)V

    iput-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    .line 275
    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isDay:Z

    invoke-virtual {v3, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setIsDay(Z)V

    .line 276
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mFanSpeedSliderAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 277
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFanAutoOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fanSpeed = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerAutoFanSpeedCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V

    .line 287
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerManualFanSpeedCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 117
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e0

    .line 118
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->setContentView(I)V

    const p1, 0x7f0b017f

    .line 120
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mClFanSpeedSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b05a3

    .line 121
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b032a

    .line 122
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mIvFanSpeedLow:Landroid/widget/ImageView;

    const p1, 0x7f0b0329

    .line 123
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mIvFanSpeedHigh:Landroid/widget/ImageView;

    .line 125
    new-instance p1, Lcom/zeekr/support/widget/ItemDivider$Builder;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation(I)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    .line 127
    invoke-virtual {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->size(F)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/zeekr/support/widget/ItemDivider$Builder;->build()Lcom/zeekr/support/widget/ItemDivider;

    move-result-object p1

    .line 130
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mContext:Landroid/content/Context;

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 131
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 141
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mIvFanSpeedLow:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mIvFanSpeedHigh:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 203
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isDay:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->changeTheme(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fan speed slider window on touch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->userDragFirstX:F

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isFromBottomMove(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isInterceptor:Z

    .line 235
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isInterceptor:Z

    if-eqz v1, :cond_1

    .line 236
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    .line 241
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isScroll:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->moveFanSpeed(F)V

    goto :goto_0

    .line 246
    :cond_3
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isScroll:Z

    .line 247
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->fanSpeedScrollStart()V

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->userDragFirstX:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->moveFanSpeed(F)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isScroll:Z

    .line 254
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->fanSpeedScrollEnd()V

    :goto_0
    return v1
.end method

.method public setOnFanSpeedChangedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->mOnFanSpeedChangedListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;

    return-void
.end method
