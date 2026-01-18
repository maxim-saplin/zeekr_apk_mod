.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final l:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final m:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final n:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v5, v2, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v2, v7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->k:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v3, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v6, v2, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v7, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v9, 0x3e99999a    # 0.3f

    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v6, v7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v7, v6, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v8, v6, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v6, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->m:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v3, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v6, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->n:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    const v0, 0x1020002

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:I

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    const/high16 v0, 0x52000000

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->g:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:F

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:F

    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;I)V
    .locals 7
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const v0, 0x7f0a0344

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v3, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/material/transition/platform/TransitionUtils;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0406a0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v1, :cond_6

    invoke-static {v0, v5, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/google/android/material/shape/Shapeable;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {p1}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    :goto_3
    new-instance v0, Lcom/google/android/material/transition/platform/a;

    invoke-direct {v0, v2}, Lcom/google/android/material/transition/platform/a;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a(Landroid/transition/TransitionValues;I)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:I

    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a(Landroid/transition/TransitionValues;I)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    if-nez v1, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const-string v3, "MaterialContainerTransform"

    if-eqz v10, :cond_1a

    if-nez v11, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v7, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/graphics/RectF;

    iget-object v4, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v14, :cond_19

    if-nez v15, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:I

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    :goto_1
    invoke-static {v3}, Lcom/google/android/material/transition/platform/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/material/transition/platform/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v1, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {v10, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v7

    cmpl-float v7, v8, v9

    const/4 v8, 0x1

    if-lez v7, :cond_6

    move/from16 v18, v8

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    move/from16 v18, v7

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v9

    if-nez v9, :cond_7

    const v9, 0x7f040467

    invoke-static {v0, v9, v7}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_7
    if-eqz v18, :cond_8

    const v7, 0x7f040457

    goto :goto_4

    :cond_8
    const v7, 0x7f04045d

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v9, v12, v16

    if-nez v9, :cond_9

    const/4 v9, -0x1

    invoke-static {v0, v7, v9}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result v7

    if-eq v7, v9, :cond_9

    int-to-long v12, v7

    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_9
    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    if-nez v7, :cond_f

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v9, 0x7f040477

    invoke-virtual {v0, v9, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/16 v9, 0x10

    if-ne v0, v9, :cond_c

    iget v0, v7, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-ne v0, v8, :cond_b

    new-instance v2, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    invoke-direct {v2}, Lcom/google/android/material/transition/platform/MaterialArcMotion;-><init>()V

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid motion path type: "

    invoke-static {v0, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/transition/PatternPathMotion;

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion path theme attribute must either be an enum value or path data string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->setPathMotion(Landroid/transition/PathMotion;)V

    :cond_f
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v8

    iget v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v9, v0, v7

    if-eqz v9, :cond_10

    :goto_6
    move v12, v0

    goto :goto_7

    :cond_10
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v0

    goto :goto_6

    :goto_7
    iget v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:F

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_11

    :goto_8
    move/from16 v16, v0

    goto :goto_9

    :cond_11
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v0

    goto :goto_8

    :goto_9
    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->a:Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;

    sget-object v7, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->b:Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;

    if-eqz v18, :cond_12

    move-object/from16 v20, v0

    goto :goto_a

    :cond_12
    move-object/from16 v20, v7

    :goto_a
    sget-object v0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->a:Lcom/google/android/material/transition/platform/FitModeEvaluators$1;

    sget-object v7, Lcom/google/android/material/transition/platform/FitModeEvaluators;->b:Lcom/google/android/material/transition/platform/FitModeEvaluators$2;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v19

    mul-float v21, v19, v9

    div-float v21, v21, v17

    mul-float v17, v17, v13

    div-float v17, v17, v9

    if-eqz v18, :cond_13

    cmpl-float v9, v21, v13

    if-ltz v9, :cond_14

    goto :goto_b

    :cond_13
    cmpl-float v9, v17, v19

    if-ltz v9, :cond_14

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_14
    move-object/from16 v21, v7

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    instance-of v7, v0, Landroid/transition/ArcMotion;

    if-nez v7, :cond_15

    instance-of v0, v0, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    if-eqz v0, :cond_16

    :cond_15
    move-object/from16 p1, v3

    goto :goto_e

    :cond_16
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->k:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    if-eqz v18, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v7

    :goto_d
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-object/from16 p1, v3

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v7, v9, v13, v3, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    move-object/from16 v22, v7

    goto :goto_10

    :goto_e
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->m:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->n:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    if-eqz v18, :cond_18

    goto :goto_f

    :cond_18
    move-object v0, v3

    :goto_f
    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v3, v7, v9, v13, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    move-object/from16 v22, v3

    :goto_10
    iget v0, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->f:I

    iget-boolean v3, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->g:Z

    move-object v7, v2

    move-object v9, v4

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v19, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v0, v3, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;

    invoke-direct {v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v7

    :cond_19
    :goto_11
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1a
    :goto_12
    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_13
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    return-void
.end method
