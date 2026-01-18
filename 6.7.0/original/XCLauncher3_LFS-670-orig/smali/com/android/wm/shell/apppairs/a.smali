.class public final synthetic Lcom/android/wm/shell/apppairs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/apppairs/AppPair;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPair;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/apppairs/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/a;->b:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/apppairs/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/a;->b:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->h(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/a;->b:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->d(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/a;->b:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->b(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/a;->b:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->c(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/a;->b:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-static {v0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->f(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
