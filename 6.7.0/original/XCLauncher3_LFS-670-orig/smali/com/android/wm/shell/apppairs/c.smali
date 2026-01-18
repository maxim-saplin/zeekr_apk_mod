.class public final synthetic Lcom/android/wm/shell/apppairs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/apppairs/AppPair;

.field public final synthetic c:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/apppairs/c;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/c;->b:Lcom/android/wm/shell/apppairs/AppPair;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/c;->c:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/apppairs/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/c;->b:Lcom/android/wm/shell/apppairs/AppPair;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/c;->c:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->i(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/c;->b:Lcom/android/wm/shell/apppairs/AppPair;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/c;->c:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->e(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/c;->b:Lcom/android/wm/shell/apppairs/AppPair;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/c;->c:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->g(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
