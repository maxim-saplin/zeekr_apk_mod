.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/material/shape/ShapePath;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/google/android/material/shape/ShapePath;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 22
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;

    move-object v4, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    const/4 v9, 0x1

    const/4 v10, 0x4

    iget v11, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->e:F

    const/4 v12, 0x2

    const/4 v13, 0x3

    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v15, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->c:Landroid/graphics/RectF;

    iget-object v4, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-ge v5, v10, :cond_9

    if-eq v5, v9, :cond_2

    if-eq v5, v12, :cond_1

    if-eq v5, v13, :cond_0

    iget-object v10, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_0
    iget-object v10, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_1
    iget-object v10, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_2
    iget-object v10, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    :goto_1
    if-eq v5, v9, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v13, :cond_3

    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    :goto_2
    aget-object v13, v8, v5

    invoke-virtual {v4, v13, v11, v15, v10}, Lcom/google/android/material/shape/CornerTreatment;->b(Lcom/google/android/material/shape/ShapePath;FLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V

    add-int/lit8 v4, v5, 0x1

    rem-int/lit8 v10, v4, 0x4

    mul-int/lit8 v10, v10, 0x5a

    int-to-float v10, v10

    aget-object v11, v7, v5

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    if-eq v5, v9, :cond_8

    if-eq v5, v12, :cond_7

    const/4 v12, 0x3

    if-eq v5, v12, :cond_6

    iget v12, v15, Landroid/graphics/RectF;->right:F

    iget v13, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v12, v15, Landroid/graphics/RectF;->left:F

    iget v13, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v12, v15, Landroid/graphics/RectF;->left:F

    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v12, v15, Landroid/graphics/RectF;->right:F

    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v12, v7, v5

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v11, v7, v5

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v8, v8, v5

    iget v11, v8, Lcom/google/android/material/shape/ShapePath;->c:F

    const/4 v12, 0x0

    aput v11, v14, v12

    iget v8, v8, Lcom/google/android/material/shape/ShapePath;->d:F

    aput v8, v14, v9

    aget-object v7, v7, v5

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v7, v6, v5

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    aget-object v7, v6, v5

    aget v8, v14, v12

    aget v9, v14, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v6, v5

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v5, v4

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_13

    aget-object v13, v8, v5

    iget v10, v13, Lcom/google/android/material/shape/ShapePath;->a:F

    const/16 v16, 0x0

    aput v10, v14, v16

    iget v10, v13, Lcom/google/android/material/shape/ShapePath;->b:F

    aput v10, v14, v9

    aget-object v10, v7, v5

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->b:Landroid/graphics/Path;

    if-nez v5, :cond_a

    aget v13, v14, v16

    aget v12, v14, v9

    invoke-virtual {v10, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v12, v14, v16

    aget v13, v14, v9

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v12, v8, v5

    aget-object v13, v7, v5

    invoke-virtual {v12, v13, v10}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v12, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v12, :cond_b

    aget-object v13, v8, v5

    aget-object v9, v7, v5

    move-object/from16 v17, v3

    move-object v3, v12

    check-cast v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-object/from16 v18, v12

    iget-object v12, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    move-object/from16 v19, v10

    iget-boolean v10, v13, Lcom/google/android/material/shape/ShapePath;->i:Z

    invoke-virtual {v12, v5, v10}, Ljava/util/BitSet;->set(IZ)V

    iget v10, v13, Lcom/google/android/material/shape/ShapePath;->f:F

    invoke-virtual {v13, v10}, Lcom/google/android/material/shape/ShapePath;->b(F)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v12, v13, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v12, v9, v10}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object v12, v3, v5

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    :goto_6
    add-int/lit8 v12, v5, 0x1

    rem-int/lit8 v3, v12, 0x4

    aget-object v9, v8, v5

    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->c:F

    const/4 v13, 0x0

    aput v10, v14, v13

    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->d:F

    const/4 v10, 0x1

    aput v9, v14, v10

    aget-object v9, v7, v5

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v8, v3

    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->a:F

    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    const/16 v20, 0x0

    aput v10, v13, v20

    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->b:F

    const/4 v10, 0x1

    aput v9, v13, v10

    aget-object v9, v7, v3

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v14, v20

    aget v16, v13, v20

    sub-float v9, v9, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    float-to-double v1, v9

    aget v9, v14, v10

    aget v13, v13, v10

    sub-float/2addr v9, v13

    float-to-double v9, v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget-object v9, v8, v5

    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->c:F

    const/4 v13, 0x0

    aput v10, v14, v13

    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->d:F

    const/4 v10, 0x1

    aput v9, v14, v10

    aget-object v9, v7, v5

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v10, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_c

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    aget v13, v14, v10

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    const/4 v10, 0x0

    aget v13, v14, v10

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v13, v2, v2, v10, v2}, Lcom/google/android/material/shape/ShapePath;->f(FFFF)V

    const/4 v2, 0x1

    if-eq v5, v2, :cond_f

    const/4 v2, 0x2

    if-eq v5, v2, :cond_e

    const/4 v10, 0x3

    if-eq v5, v10, :cond_d

    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_8

    :cond_d
    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_8

    :cond_e
    const/4 v10, 0x3

    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_8

    :cond_f
    const/4 v10, 0x3

    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lcom/google/android/material/shape/EdgeTreatment;

    :goto_8
    invoke-virtual {v2, v1, v9, v11, v13}, Lcom/google/android/material/shape/EdgeTreatment;->b(FFFLcom/google/android/material/shape/ShapePath;)V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget-object v9, v6, v5

    invoke-virtual {v13, v9, v1}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lcom/google/android/material/shape/EdgeTreatment;->a()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v9, v20

    move-object/from16 v3, v21

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v3, v21

    invoke-virtual {v1, v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v13, Lcom/google/android/material/shape/ShapePath;->a:F

    const/4 v2, 0x0

    aput v1, v14, v2

    iget v1, v13, Lcom/google/android/material/shape/ShapePath;->b:F

    const/4 v9, 0x1

    aput v1, v14, v9

    aget-object v1, v6, v5

    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v14, v2

    aget v2, v14, v9

    move-object/from16 v9, v20

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v1, v6, v5

    invoke-virtual {v13, v1, v9}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    :goto_a
    aget-object v1, v6, v5

    move-object/from16 v2, v19

    invoke-virtual {v13, v1, v2}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz v18, :cond_12

    aget-object v1, v6, v5

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v10, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    add-int/lit8 v0, v5, 0x4

    move-object/from16 v21, v3

    iget-boolean v3, v13, Lcom/google/android/material/shape/ShapePath;->i:Z

    invoke-virtual {v10, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    iget v0, v13, Lcom/google/android/material/shape/ShapePath;->f:F

    invoke-virtual {v13, v0}, Lcom/google/android/material/shape/ShapePath;->b(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v13, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v3, v1, v0}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object v3, v0, v5

    goto :goto_c

    :cond_12
    move-object/from16 v21, v3

    :goto_c
    move-object/from16 v0, p0

    move-object v1, v9

    move v5, v12

    move-object/from16 v3, v17

    move-object/from16 v2, v21

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_13
    move-object v9, v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v1, p5

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
