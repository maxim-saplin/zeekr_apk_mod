.class public final synthetic Lcom/android/wm/shell/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/TaskView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskView;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/h;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/h;->b:Lcom/android/wm/shell/TaskView;

    iput p2, p0, Lcom/android/wm/shell/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/h;->a:I

    iget v1, p0, Lcom/android/wm/shell/h;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/h;->b:Lcom/android/wm/shell/TaskView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/TaskView;->a(Lcom/android/wm/shell/TaskView;ILandroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/TaskView;->d(Lcom/android/wm/shell/TaskView;ILandroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
