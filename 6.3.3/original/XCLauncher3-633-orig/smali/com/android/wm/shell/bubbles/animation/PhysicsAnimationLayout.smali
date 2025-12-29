.class public Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;,
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;,
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbs.PAL"


# instance fields
.field protected mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mEndActionForProperty:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->lambda$removeView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringAnimation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, p4, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setUpAnimationForChild(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->onChildAdded(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static getReadablePropertyName(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TRANSLATION_X"

    return-object p0

    :cond_0
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TRANSLATION_Y"

    return-object p0

    :cond_1
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SCALE_X"

    return-object p0

    :cond_2
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SCALE_Y"

    return-object p0

    :cond_3
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ALPHA:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ALPHA"

    return-object p0

    :cond_4
    const-string p0, "Unknown animation property."

    return-object p0
.end method

.method private getSpringAnimationAtIndex(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)Lzeekr/dynamicanimation/animation/SpringAnimation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getSpringAnimationFromView(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringAnimation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeekr/dynamicanimation/animation/SpringAnimation;

    return-object p1
.end method

.method private getTagIdForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I
    .locals 1

    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/android/wm/shell/R$id;->translation_x_dynamicanimation_tag:I

    return p1

    :cond_0
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/android/wm/shell/R$id;->translation_y_dynamicanimation_tag:I

    return p1

    :cond_1
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/android/wm/shell/R$id;->scale_x_dynamicanimation_tag:I

    return p1

    :cond_2
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/android/wm/shell/R$id;->scale_y_dynamicanimation_tag:I

    return p1

    :cond_3
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ALPHA:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/android/wm/shell/R$id;->alpha_dynamicanimation_tag:I

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/android/wm/shell/R$id;->target_animator_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private getViewPropertyAnimatorFromView(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/android/wm/shell/R$id;->reorder_animator_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private synthetic lambda$removeView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeTransientView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setUpAnimationForChild$1(Landroid/view/View;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lzeekr/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getNextAnimationInChain(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I

    move-result p3

    const/4 p5, -0x1

    if-eq p3, p5, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getOffsetForChainedPropertyAnimation(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p3, p5, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationAtIndex(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_1

    add-float/2addr p4, p1

    invoke-virtual {p2, p4}, Lzeekr/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpAnimationForChild(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p2, p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/android/wm/shell/bubbles/animation/e;

    invoke-direct {v1, p2}, Lcom/android/wm/shell/bubbles/animation/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setSpring(Lzeekr/dynamicanimation/animation/SpringForce;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->addEndListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private setUpAnimationsForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setUpAnimationForChild(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public varargs arePropertiesAnimating([Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public varargs arePropertiesAnimatingOnView(Landroid/view/View;[Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    invoke-direct {p0, v4, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzeekr/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    return v6

    :cond_0
    sget-object v5, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public cancelAllAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    return-void
.end method

.method public varargs cancelAllAnimationsOfProperties([Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-direct {p0, v4, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationAtIndex(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getViewPropertyAnimatorFromView(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public cancelAnimationsOnView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTargetAnimatorFromView(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFirstChildXLeftOfCenter(F)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addTransientView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->onChildRemoved(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public reorderView(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->onChildReordered(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimations()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->setLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setUpAnimationsForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method
