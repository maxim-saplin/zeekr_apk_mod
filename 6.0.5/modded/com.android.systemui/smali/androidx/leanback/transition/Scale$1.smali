.class Landroidx/leanback/transition/Scale$1;
.super Ljava/lang/Object;
.source "Scale.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/Scale;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/transition/Scale;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/Scale;Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroidx/leanback/transition/Scale$1;->this$0:Landroidx/leanback/transition/Scale;

    iput-object p2, p0, Landroidx/leanback/transition/Scale$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 68
    iget-object v0, p0, Landroidx/leanback/transition/Scale$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 69
    iget-object p0, p0, Landroidx/leanback/transition/Scale$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
