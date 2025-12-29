.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulMaterialShapeDrawable;
    }
.end annotation


# instance fields
.field public J:Landroid/animation/StateListAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i([I)V
    .locals 0

    return-void
.end method

.method public final j(FFF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->J:Landroid/animation/StateListAnimator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->o(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->D:[I

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->o(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->E:[I

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->o(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->F:[I

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->o(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->G:[I

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v4, [F

    aput p1, v2, v3

    const-string p1, "elevation"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->H:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v5, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->o(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->I:[I

    invoke-virtual {v1, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->J:Landroid/animation/StateListAnimator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {p1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(FF)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "elevation"

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
