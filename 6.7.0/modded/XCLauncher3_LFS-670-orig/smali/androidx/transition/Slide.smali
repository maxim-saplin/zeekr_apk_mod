.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/DecelerateInterpolator;

.field public static final C:Landroid/view/animation/AccelerateInterpolator;

.field public static final D:Landroidx/transition/Slide$6;


# instance fields
.field public final A:Landroidx/transition/Slide$CalculateSlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->B:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->C:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroidx/transition/Slide$1;

    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    new-instance v0, Landroidx/transition/Slide$2;

    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    new-instance v0, Landroidx/transition/Slide$3;

    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    new-instance v0, Landroidx/transition/Slide$4;

    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    new-instance v0, Landroidx/transition/Slide$5;

    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    new-instance v0, Landroidx/transition/Slide$6;

    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->D:Landroidx/transition/Slide$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    sget-object v0, Landroidx/transition/Slide;->D:Landroidx/transition/Slide$6;

    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$CalculateSlide;

    new-instance v0, Landroidx/transition/SidePropagation;

    invoke-direct {v0}, Landroidx/transition/SidePropagation;-><init>()V

    const/16 v1, 0x50

    iput v1, v0, Landroidx/transition/SidePropagation;->c:I

    iput-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/VisibilityPropagation;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->B:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v1, "android:slide:screenPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v1, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    iget-object v1, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Landroidx/transition/Slide;->C:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/Visibility;->L(Landroidx/transition/TransitionValues;)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/Visibility;->L(Landroidx/transition/TransitionValues;)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
