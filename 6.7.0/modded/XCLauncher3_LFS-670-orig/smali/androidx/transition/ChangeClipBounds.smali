.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeClipBounds;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public static L(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v2, "android:clipBounds:clip"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:clipBounds:bounds"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->L(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->L(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v0, "android:clipBounds:clip"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string v4, "android:clipBounds:bounds"

    if-nez v2, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Landroidx/transition/RectEvaluator;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/transition/RectEvaluator;->a:Landroid/graphics/Rect;

    iget-object p2, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget-object v1, Landroidx/transition/ViewUtils;->c:Landroid/util/Property;

    filled-new-array {v2, v0}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz v3, :cond_6

    iget-object p2, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    new-instance p3, Landroidx/transition/ChangeClipBounds$1;

    invoke-direct {p3, p2}, Landroidx/transition/ChangeClipBounds$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final u()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeClipBounds;->y:[Ljava/lang/String;

    return-object v0
.end method
