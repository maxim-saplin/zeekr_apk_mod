.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final y:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeScroll;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroidx/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:changeScroll:x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "android:changeScroll:y"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeScroll;->L(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeScroll;->L(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v1, "android:changeScroll:x"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "android:changeScroll:y"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    new-array v6, v3, [I

    aput v2, v6, v4

    aput v1, v6, v5

    const-string/jumbo v1, "scrollX"

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eq p2, p3, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    new-array p1, v3, [I

    aput p2, p1, v4

    aput p3, p1, v5

    const-string/jumbo p2, "scrollY"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v3, [Landroid/animation/Animator;

    aput-object v1, p3, v4

    aput-object p1, p3, v5

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object p1, p2

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/transition/ChangeScroll;->y:[Ljava/lang/String;

    return-object v0
.end method
