.class final Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;->asyncWaitForVsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$waiterhandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$1;->val$waiterhandle:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;->access$000()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;->access$000()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;

    move-result-object v0

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$1;->val$waiterhandle:J

    invoke-interface {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;->asyncWaitForVsync(J)V

    :cond_0
    return-void
.end method
