.class Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;
.super Ljava/lang/Object;
.source "SyncRtSurfaceTransactionApplierCompat.java"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

.field final synthetic val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

.field final synthetic val$toApplySeqNo:I


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    .line 104
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    iput p2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$toApplySeqNo:I

    iput-object p3, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 6
    .param p1, "frame"    # J

    .line 107
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$100(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$100(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync transaction frameNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 113
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 114
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 115
    iget-object v5, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$params:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    aget-object v5, v5, v4

    .line 117
    .local v5, "surfaceParams":Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;
    invoke-virtual {v5, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    .line 114
    .end local v5    # "surfaceParams":Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 119
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$300(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/ViewRootImpl;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 120
    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$300(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-virtual {v4, v0, p1, p2}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 124
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 125
    iget-object v2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$200(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$toApplySeqNo:I

    invoke-static {v2, v1, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 127
    return-void

    .line 108
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->this$0:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->access$200(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;->val$toApplySeqNo:I

    invoke-static {v0, v1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    return-void
.end method
