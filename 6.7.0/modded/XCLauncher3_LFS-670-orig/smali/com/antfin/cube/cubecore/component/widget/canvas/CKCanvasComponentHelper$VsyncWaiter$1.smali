.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncWaitForVsync(J)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;J)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
