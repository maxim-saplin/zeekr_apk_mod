.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$DisappearListener;,
        Landroidx/transition/Visibility$VisibilityInfo;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->y:I

    return-void
.end method

.method public static M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 8

    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    invoke-direct {v0}, Landroidx/transition/Visibility$VisibilityInfo;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    iput-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    iput-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p1, "android:visibility:screenLocation"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->L(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public h(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->L(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v4

    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    if-eqz v5, :cond_1c

    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1c

    :cond_0
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget v4, v0, Landroidx/transition/Visibility;->y:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v4, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v8}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v5

    invoke-virtual {v0, v4, v8}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/transition/Visibility;->M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/Visibility;->N(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    return-object v6

    :cond_4
    iget v4, v4, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    iget v5, v0, Landroidx/transition/Visibility;->y:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    :goto_2
    move-object v2, v0

    goto/16 :goto_d

    :cond_6
    iget-object v5, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    sget v10, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_8

    move/from16 v17, v4

    move/from16 v18, v10

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    if-ne v4, v11, :cond_a

    goto :goto_4

    :cond_a
    if-ne v5, v3, :cond_c

    :goto_4
    move v11, v8

    goto :goto_6

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    move-object v11, v3

    move v12, v8

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move v11, v7

    const/4 v3, 0x0

    :goto_6
    move v12, v11

    const/4 v11, 0x0

    :goto_7
    if-eqz v12, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_d

    move/from16 v17, v4

    move-object v11, v5

    move v7, v8

    move/from16 v18, v10

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/View;

    if-eqz v12, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12, v7}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v13

    invoke-virtual {v0, v12, v7}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/transition/Visibility;->M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v13

    iget-boolean v13, v13, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    if-nez v13, :cond_13

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v12, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v12, v5, v11}, Landroidx/transition/ViewUtilsApi21;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v1, v11}, Landroidx/transition/ViewUtilsApi21;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v8, :cond_f

    if-nez v16, :cond_e

    move-object/from16 p3, v3

    move/from16 v17, v4

    move/from16 v18, v10

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 p3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v3, v16

    goto :goto_8

    :cond_f
    move-object/from16 p3, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v16

    move/from16 v18, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-lez v4, :cond_10

    if-lez v10, :cond_10

    mul-int v0, v4, v10

    int-to-float v0, v0

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v0, v16, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v10

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v10, v12, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v11, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v8, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    sub-int v0, v15, v13

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    move-object v11, v9

    goto :goto_b

    :cond_13
    move-object/from16 p3, v3

    move/from16 v17, v4

    move/from16 v18, v10

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_b

    :cond_14
    move-object/from16 p3, v3

    move/from16 v17, v4

    move/from16 v18, v10

    :cond_15
    :goto_b
    move-object/from16 v3, p3

    const/4 v7, 0x0

    :goto_c
    if-eqz v11, :cond_18

    move-object/from16 v0, p2

    if-nez v7, :cond_16

    iget-object v2, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v6, 0x1

    aget v2, v2, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v8, v3

    sub-int/2addr v4, v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v8, v6

    sub-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    new-instance v2, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v2, v1}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v2, v2, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_16
    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v11, v0}, Landroidx/transition/Visibility;->O(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v7, :cond_1b

    if-nez v6, :cond_17

    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, v1}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_e

    :cond_17
    move/from16 v0, v18

    invoke-virtual {v5, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroidx/transition/Visibility$1;

    invoke-direct {v0, v2, v1, v11, v5}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    goto :goto_e

    :cond_18
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v3}, Landroidx/transition/ViewUtils;->c(ILandroid/view/View;)V

    invoke-virtual {v2, v1, v3, v0}, Landroidx/transition/Visibility;->O(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Landroidx/transition/Visibility$DisappearListener;

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    goto :goto_e

    :cond_19
    invoke-static {v4, v3}, Landroidx/transition/ViewUtils;->c(ILandroid/view/View;)V

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v6, 0x0

    :cond_1b
    :goto_e
    return-object v6

    :cond_1c
    move-object v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/transition/Visibility;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public final t(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
