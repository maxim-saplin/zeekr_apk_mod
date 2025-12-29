.class public Lcom/zeekr/multidisplay/ipc/MsgProcesser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "zeekr-msg-queue"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lv/a;

    invoke-direct {v2, p0}, Lv/a;-><init>(Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a:Landroid/os/Handler;

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
