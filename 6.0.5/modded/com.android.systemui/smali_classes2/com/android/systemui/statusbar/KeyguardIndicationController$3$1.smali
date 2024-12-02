.class Lcom/android/systemui/statusbar/KeyguardIndicationController$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardIndicationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController$3;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3$1;->this$1:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 783
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3$1;->this$1:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->val$textView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTranslationY(F)V

    .line 784
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3$1;->this$1:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->val$textView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3$1;->this$1:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 785
    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->access$200(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/internal/widget/ViewClippingUtil$ClippingParameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 784
    invoke-static {p1, v1, v0}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 788
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3$1;->this$1:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->val$textView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
