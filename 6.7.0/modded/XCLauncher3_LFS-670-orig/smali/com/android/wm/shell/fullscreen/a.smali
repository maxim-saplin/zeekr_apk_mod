.class public final synthetic Lcom/android/wm/shell/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Point;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/fullscreen/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/a;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/fullscreen/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/a;->b:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->c(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/a;->b:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->b(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
