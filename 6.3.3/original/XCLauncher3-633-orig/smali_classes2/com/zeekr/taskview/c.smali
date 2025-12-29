.class public final synthetic Lcom/zeekr/taskview/c;
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

    iput p2, p0, Lcom/zeekr/taskview/c;->a:I

    iput-object p1, p0, Lcom/zeekr/taskview/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/zeekr/taskview/c;->a:I

    iget-object v1, p0, Lcom/zeekr/taskview/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/zeekr/taskview/SharedTaskView;

    invoke-static {v1, p1}, Lcom/zeekr/taskview/SharedTaskView;->e(Lcom/zeekr/taskview/SharedTaskView;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/zeekr/taskview/SharedTaskView;

    invoke-static {v1, p1}, Lcom/zeekr/taskview/SharedTaskView;->f(Lcom/zeekr/taskview/SharedTaskView;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->b(Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
