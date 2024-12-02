.class Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DividerImeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->startAsyncAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancel:Z

.field final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 349
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->mCancel:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->mCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 358
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-static {p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->access$000(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->mCancel:Z

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->access$100(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 360
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 361
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->access$000(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 362
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerImeController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->access$202(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
