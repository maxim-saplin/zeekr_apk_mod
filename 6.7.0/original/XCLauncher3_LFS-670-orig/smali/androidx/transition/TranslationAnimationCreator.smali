.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/animation/BaseInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Visibility;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const v8, 0x7f0a04cb

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_0

    aget v8, v7, v4

    sub-int/2addr v8, p2

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v7, v7, v3

    sub-int v7, v7, p3

    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    move/from16 v7, p5

    :goto_0
    sub-float v9, v8, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, p2

    sub-float v10, v7, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int v10, v10, p3

    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v11, v8, p6

    if-nez v11, :cond_1

    cmpl-float v11, v7, p7

    if-nez v11, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v4

    aput p6, v12, v3

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p7, v2, v3

    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object p1, v3

    move-object p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method
