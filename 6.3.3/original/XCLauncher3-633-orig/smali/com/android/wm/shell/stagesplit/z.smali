.class public final synthetic Lcom/android/wm/shell/stagesplit/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/stagesplit/StageTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/stagesplit/z;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/z;->b:Lcom/android/wm/shell/stagesplit/StageTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/stagesplit/z;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/z;->b:Lcom/android/wm/shell/stagesplit/StageTaskListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->b(Lcom/android/wm/shell/stagesplit/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->a(Lcom/android/wm/shell/stagesplit/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
