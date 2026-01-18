.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;->asyncWaitForVsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;

.field final synthetic val$callbackHandle:J


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;

    iput-wide p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1$1;->val$callbackHandle:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;->access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-long v0, v1

    add-long v4, p1, v0

    iget-wide v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter$1$1;->val$callbackHandle:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nVsyncCall(JJJ)V

    return-void
.end method
