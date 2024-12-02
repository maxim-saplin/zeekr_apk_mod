.class Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardIndicationTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 176
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->mCancelled:Z

    if-nez p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->access$000(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    :cond_0
    return-void
.end method
