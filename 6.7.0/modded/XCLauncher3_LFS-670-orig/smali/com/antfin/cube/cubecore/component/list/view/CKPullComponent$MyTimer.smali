.class Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private mTask:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->handler:Landroid/os/Handler;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->timer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->mTask:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->mTask:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;

    :cond_0
    return-void
.end method

.method public schedule(J)V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->mTask:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->mTask:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;

    :cond_0
    new-instance v2, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->handler:Landroid/os/Handler;

    invoke-direct {v2, p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->mTask:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
