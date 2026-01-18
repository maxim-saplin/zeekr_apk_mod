.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;
    }
.end annotation


# static fields
.field static final MSG_TIMER_ID:I = 0x15444


# instance fields
.field interval:J

.field isStopped:Z

.field listener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;J)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->listener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    iput-wide p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->interval:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const v0, 0x15444

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->listener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;->callBack()V

    :cond_0
    return-void
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    return v0
.end method

.method public setListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->listener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    return-void
.end method

.method public setStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    return-void
.end method

.method public tick()V
    .locals 3

    const v0, 0x15444

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->interval:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
