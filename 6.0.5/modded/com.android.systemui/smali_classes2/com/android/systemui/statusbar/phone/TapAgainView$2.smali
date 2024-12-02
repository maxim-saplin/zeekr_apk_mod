.class Lcom/android/systemui/statusbar/phone/TapAgainView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TapAgainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/TapAgainView;->animateOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/TapAgainView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$2;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$2;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$2;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setVisibility(I)V

    return-void
.end method
