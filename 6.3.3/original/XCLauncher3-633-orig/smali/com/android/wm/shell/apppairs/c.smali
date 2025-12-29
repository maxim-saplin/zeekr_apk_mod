.class public final synthetic Lcom/android/wm/shell/apppairs/c;
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

    iput p2, p0, Lcom/android/wm/shell/apppairs/c;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/c;->b:Lcom/android/wm/shell/apppairs/AppPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/apppairs/c;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/c;->b:Lcom/android/wm/shell/apppairs/AppPair;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->b(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->a(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->i(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->h(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->f(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
