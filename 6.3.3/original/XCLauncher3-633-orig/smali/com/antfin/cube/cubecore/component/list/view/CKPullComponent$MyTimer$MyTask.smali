.class Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTask"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;->this$1:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer$MyTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
