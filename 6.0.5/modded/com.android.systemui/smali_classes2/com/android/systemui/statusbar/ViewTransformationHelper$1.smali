.class Lcom/android/systemui/statusbar/ViewTransformationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewTransformationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

.field final synthetic val$endRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/ViewTransformationHelper;Ljava/lang/Runnable;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 118
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->mCancelled:Z

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setVisible(Z)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->access$002(Lcom/android/systemui/statusbar/ViewTransformationHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$1;->this$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-static {p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->access$100(Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    :goto_0
    return-void
.end method
