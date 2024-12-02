.class Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;
.super Ljava/lang/Object;
.source "UdfpsEnrollDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAnimationEnd$0$com-android-systemui-biometrics-UdfpsEnrollDrawable$2()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 166
    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$300(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$400(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$202(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 167
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$200(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$200(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x205

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$200(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$500(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$200(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 164
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->access$100(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$2;)V

    const-wide/16 v1, 0xe9

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
