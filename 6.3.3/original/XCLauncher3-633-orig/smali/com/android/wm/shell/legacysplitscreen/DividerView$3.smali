.class Lcom/android/wm/shell/legacysplitscreen/DividerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/legacysplitscreen/DividerView;->getFlingAnimator(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;J)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

.field final synthetic val$endAction:Ljava/util/function/Consumer;

.field final synthetic val$endDelay:J


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;JLjava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iput-wide p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->val$endDelay:J

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->val$endAction:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->lambda$onAnimationEnd$0(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-wide v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->val$endDelay:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->val$endAction:Ljava/util/function/Consumer;

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->mCancelled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->mCancelled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->val$endAction:Ljava/util/function/Consumer;

    new-instance v4, Lcom/android/wm/shell/legacysplitscreen/f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p1}, Lcom/android/wm/shell/legacysplitscreen/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
