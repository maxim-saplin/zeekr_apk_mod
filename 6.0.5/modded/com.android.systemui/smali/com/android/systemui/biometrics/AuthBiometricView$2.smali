.class Lcom/android/systemui/biometrics/AuthBiometricView$2;
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

.field final synthetic val$biometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

.field final synthetic val$newSize:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthBiometricView;Lcom/android/systemui/biometrics/AuthBiometricView;I)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$biometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    iput p3, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$newSize:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 440
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 441
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$biometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$biometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$biometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$newSize:I

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->access$402(Lcom/android/systemui/biometrics/AuthBiometricView;I)I

    return-void
.end method
