.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;
    .locals 1
    .param p3    # Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string/jumbo p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string/jumbo p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string/jumbo p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string/jumbo p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string/jumbo p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string/jumbo p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static z(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F
    .locals 6
    .param p0    # Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/animation/MotionTiming;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/google/android/material/animation/MotionTiming;->a:J

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string v2, "expansion"

    invoke-virtual {p0, v2}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p0

    iget-wide v2, p0, Lcom/google/android/material/animation/MotionTiming;->a:J

    iget-wide v4, p0, Lcom/google/android/material/animation/MotionTiming;->b:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x11

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    long-to-float p0, v2

    iget-wide v0, p1, Lcom/google/android/material/animation/MotionTiming;->b:J

    long-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    invoke-static {p1, p2, p0, p2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v12

    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/animation/MotionTiming;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v10, v11

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    neg-float v10, v12

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v6

    new-array v6, v9, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v6

    new-array v6, v9, [F

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v10, v11

    neg-float v11, v12

    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F

    move-result v10

    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F

    move-result v11

    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v9, [F

    neg-float v11, v11

    const/16 v17, 0x0

    aput v11, v10, v17

    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v17

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v14, v6}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v12

    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/animation/MotionTiming;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    move/from16 v19, v11

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v20, v12

    new-array v12, v9, [F

    if-eqz v3, :cond_5

    move/from16 v9, v19

    goto :goto_2

    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    const/16 v17, 0x0

    aput v9, v12, v17

    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v21, v10

    const/4 v12, 0x1

    new-array v10, v12, [F

    if-eqz v3, :cond_6

    move/from16 v12, v20

    goto :goto_3

    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v12, v10, v17

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v14, v9}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v9, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz v9, :cond_b

    instance-of v10, v1, Landroid/widget/ImageView;

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v2

    check-cast v10, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v12, 0xff

    if-eqz v3, :cond_a

    if-nez p4, :cond_9

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    sget-object v12, Lcom/google/android/material/animation/DrawableAlphaProperty;->a:Lcom/google/android/material/animation/DrawableAlphaProperty;

    const/4 v13, 0x1

    new-array v14, v13, [I

    const/16 v17, 0x0

    aput v17, v14, v17

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move/from16 v20, v6

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    const/16 v17, 0x0

    sget-object v14, Lcom/google/android/material/animation/DrawableAlphaProperty;->a:Lcom/google/android/material/animation/DrawableAlphaProperty;

    move/from16 v20, v6

    new-array v6, v13, [I

    aput v12, v6, v17

    invoke-static {v11, v14, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_4
    new-instance v6, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    invoke-direct {v6, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string v13, "iconFade"

    invoke-virtual {v6, v13}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    invoke-direct {v6, v10, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v20, v6

    move-object/from16 v10, v18

    :goto_6
    if-nez v9, :cond_c

    move-object/from16 v23, v4

    move v15, v9

    move-object v1, v10

    goto/16 :goto_a

    :cond_c
    move-object v11, v2

    check-cast v11, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v12

    neg-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v7, v14, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v6

    neg-float v6, v6

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string v13, "expansion"

    invoke-virtual {v8, v13}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v8

    if-eqz v3, :cond_13

    if-nez p4, :cond_d

    new-instance v15, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v15, v12, v6, v7}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    invoke-interface {v11, v15}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v11}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    :cond_e
    const/4 v15, 0x0

    sub-float v13, v15, v12

    sub-float v14, v15, v6

    float-to-double v0, v13

    float-to-double v13, v14

    move v15, v9

    move-object/from16 v24, v10

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float v10, v20, v12

    move-object/from16 v20, v4

    float-to-double v3, v10

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    double-to-float v10, v13

    sub-float v13, v21, v6

    float-to-double v13, v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v9, v10

    if-lez v1, :cond_f

    cmpl-float v1, v9, v3

    if-lez v1, :cond_f

    cmpl-float v1, v9, v0

    if-lez v1, :cond_f

    goto :goto_7

    :cond_f
    cmpl-float v1, v10, v3

    if-lez v1, :cond_10

    cmpl-float v1, v10, v0

    if-lez v1, :cond_10

    move v9, v10

    goto :goto_7

    :cond_10
    cmpl-float v1, v3, v0

    if-lez v1, :cond_11

    move v9, v3

    goto :goto_7

    :cond_11
    move v9, v0

    :goto_7
    invoke-static {v11, v12, v6, v9}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    invoke-direct {v1, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, v8, Lcom/google/android/material/animation/MotionTiming;->a:J

    float-to-int v1, v12

    float-to-int v6, v6

    const-wide/16 v9, 0x0

    cmp-long v12, v3, v9

    if-lez v12, :cond_12

    invoke-static {v2, v1, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v23, v20

    goto/16 :goto_9

    :cond_13
    move-object/from16 v20, v4

    move v15, v9

    move-object/from16 v24, v10

    invoke-interface {v11}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    invoke-static {v11, v12, v6, v7}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-wide v3, v8, Lcom/google/android/material/animation/MotionTiming;->a:J

    float-to-int v9, v12

    float-to-int v6, v6

    const-wide/16 v12, 0x0

    cmp-long v10, v3, v12

    if-lez v10, :cond_14

    invoke-static {v2, v9, v6, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    iget-object v3, v3, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    iget v4, v3, Landroidx/collection/SimpleArrayMap;->c:I

    move-wide v13, v12

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_15

    invoke-virtual {v3, v10}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/animation/MotionTiming;

    move-object/from16 v20, v3

    move/from16 v21, v4

    iget-wide v3, v12, Lcom/google/android/material/animation/MotionTiming;->a:J

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    iget-wide v0, v12, Lcom/google/android/material/animation/MotionTiming;->b:J

    add-long/2addr v3, v0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    goto :goto_8

    :cond_15
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    iget-wide v0, v8, Lcom/google/android/material/animation/MotionTiming;->a:J

    iget-wide v3, v8, Lcom/google/android/material/animation/MotionTiming;->b:J

    add-long/2addr v0, v3

    cmp-long v3, v0, v13

    if-gez v3, :cond_16

    invoke-static {v2, v9, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v13, v0

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v0, v22

    :goto_9
    invoke-virtual {v8, v0}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->b(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v15, :cond_17

    move/from16 v6, p3

    move-object/from16 v3, v23

    goto :goto_d

    :cond_17
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    const v4, 0xffffff

    and-int/2addr v4, v3

    move/from16 v6, p3

    if-eqz v6, :cond_1a

    if-nez p4, :cond_19

    invoke-interface {v0, v3}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    :cond_19
    sget-object v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_1a
    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v4, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;

    new-array v8, v7, [I

    aput v3, v8, v9

    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_c
    sget-object v3, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->a:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v3, v23

    iget-object v4, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string v7, "color"

    invoke-virtual {v4, v7}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    goto/16 :goto_11

    :cond_1b
    sget v4, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1d

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    instance-of v4, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v4, :cond_1f

    instance-of v4, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_1f
    :goto_e
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1c

    check-cast v0, Landroid/view/ViewGroup;

    :goto_f
    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    if-eqz v6, :cond_22

    if-nez p4, :cond_21

    sget-object v4, Lcom/google/android/material/animation/ChildrenAlphaProperty;->a:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    sget-object v4, Lcom/google/android/material/animation/ChildrenAlphaProperty;->a:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    aput v8, v7, v9

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_10

    :cond_22
    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v4, Lcom/google/android/material/animation/ChildrenAlphaProperty;->a:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v9

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_10
    iget-object v3, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    const-string v4, "contentFade"

    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lcom/google/android/material/animation/AnimatorSetCompat;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_23

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_23
    return-object v0

    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/animation/Positioning;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lcom/google/android/material/animation/Positioning;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, Lcom/google/android/material/animation/Positioning;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/animation/Positioning;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lcom/google/android/material/animation/Positioning;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, Lcom/google/android/material/animation/Positioning;->c:F

    add-float/2addr p1, p2

    return p1
.end method
