.class Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ButtonDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;->this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;->this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->access$002(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;->this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    return-void
.end method
