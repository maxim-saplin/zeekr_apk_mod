.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;

.field private static main_handler:Landroid/os/Handler;


# instance fields
.field private canvasVSyncThread:Landroid/os/HandlerThread;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->canvasVSyncThread:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "__Screen_VSync_Thread__"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->canvasVSyncThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;
    .locals 2

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->start()V

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->canvasVSyncThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->canvasVSyncThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method
