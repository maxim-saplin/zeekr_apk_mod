.class public final synthetic Lcom/android/wm/shell/stagesplit/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/stagesplit/y;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/stagesplit/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$1;

    invoke-static {v0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator$1;->a(Lcom/android/wm/shell/stagesplit/StageCoordinator$1;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->f(Lcom/android/wm/shell/stagesplit/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->d(Lcom/android/wm/shell/stagesplit/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
