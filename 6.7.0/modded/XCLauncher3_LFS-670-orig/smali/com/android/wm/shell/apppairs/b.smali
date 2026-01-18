.class public final synthetic Lcom/android/wm/shell/apppairs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/apppairs/b;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/b;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/apppairs/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/apppairs/AppPair$1;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/b;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apppairs/AppPair$1;->a(Lcom/android/wm/shell/apppairs/AppPair$1;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/apppairs/AppPair;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/b;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apppairs/AppPair;->a(Lcom/android/wm/shell/apppairs/AppPair;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
