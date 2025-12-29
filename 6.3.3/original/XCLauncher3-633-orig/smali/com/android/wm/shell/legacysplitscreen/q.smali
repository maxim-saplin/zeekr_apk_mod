.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/q;->a:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/q;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/q;->c:Z

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/q;->b:Landroid/graphics/Point;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/q;->c:Z

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/q;->a:Landroid/view/SurfaceControl;

    invoke-static {v2, v0, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->a(Landroid/view/SurfaceControl;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
