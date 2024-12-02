.class Lcom/android/systemui/statusbar/KeyguardAffordanceView$7;
.super Ljava/lang/Object;
.source "KeyguardAffordanceView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getAnimatorToRadius(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$7;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$7;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->access$502(Lcom/android/systemui/statusbar/KeyguardAffordanceView;F)F

    .line 416
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$7;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->access$700(Lcom/android/systemui/statusbar/KeyguardAffordanceView;)V

    .line 417
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$7;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->invalidate()V

    return-void
.end method
