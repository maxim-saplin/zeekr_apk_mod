.class Lcom/android/systemui/statusbar/KeyguardAffordanceView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardAffordanceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyguardAffordanceView;->setCircleRadius(FZZ)V
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

    .line 396
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$6;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$6;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->access$600(Lcom/android/systemui/statusbar/KeyguardAffordanceView;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
