.class public final synthetic Lcom/android/wm/shell/splitscreen/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/a0;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/a0;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/a0;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/a0;->b:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/a0;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->b(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
