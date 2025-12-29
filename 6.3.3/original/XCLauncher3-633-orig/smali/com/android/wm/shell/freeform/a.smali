.class public final synthetic Lcom/android/wm/shell/freeform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/freeform/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/freeform/a;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/a;->c:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/freeform/a;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/freeform/a;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/freeform/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/freeform/a;->c:Landroid/view/SurfaceControl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->b(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2, p1}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->a(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
