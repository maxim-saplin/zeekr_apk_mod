.class public Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final MSG_ADD:I = 0x1

.field private static final MSG_RMV:I = 0x2

.field private static instance:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;


# instance fields
.field private callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->callbacks:Ljava/util/Set;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cube-vsync"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver$1;-><init>(Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->callbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->instance:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->instance:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->instance:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->instance:Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    return-object v0
.end method


# virtual methods
.method public addVsync(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CKSceneVsyncReciever"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method

.method public removeVsync(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
