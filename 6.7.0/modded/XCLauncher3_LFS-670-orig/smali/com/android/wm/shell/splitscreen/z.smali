.class public final synthetic Lcom/android/wm/shell/splitscreen/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/splitscreen/z;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/z;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->b(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/z;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->f(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/z;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->g(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/z;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->e(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
