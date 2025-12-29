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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/splitscreen/z;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/splitscreen/z;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/z;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->i(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->b(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->a(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->a(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
