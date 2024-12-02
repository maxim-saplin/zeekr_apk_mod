.class Lcom/android/systemui/biometrics/AuthBiometricView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AuthBiometricView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

.field final synthetic val$newSize:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->val$newSize:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 405
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 406
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->val$newSize:I

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$402(Lcom/android/systemui/biometrics/AuthBiometricView;I)I

    .line 407
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mDialogSizeAnimating:Z

    .line 408
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$500(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 383
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 384
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$000(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$100(Lcom/android/systemui/biometrics/AuthBiometricView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->supportsManualRetry()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$200(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 397
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$200(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$300(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 400
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$300(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
