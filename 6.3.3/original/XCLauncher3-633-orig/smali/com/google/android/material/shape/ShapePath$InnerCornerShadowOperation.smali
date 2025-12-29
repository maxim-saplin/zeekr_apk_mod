.class Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerCornerShadowOperation"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iput p3, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    iput p4, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v3

    :goto_0
    const/4 v12, 0x0

    cmpl-float v3, v2, v12

    if-lez v3, :cond_1

    return-void

    :cond_1
    iget-object v13, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iget v4, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    sub-float/2addr v4, v5

    float-to-double v6, v4

    iget v4, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget v8, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    sub-float/2addr v4, v8

    float-to-double v14, v4

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iget v14, v4, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v15, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    sub-float/2addr v14, v15

    float-to-double v14, v14

    iget v4, v4, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget v12, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    sub-float/2addr v4, v12

    move v12, v3

    float-to-double v3, v4

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    int-to-double v3, v10

    move/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v12, v3

    neg-float v4, v2

    const/high16 v18, 0x40000000    # 2.0f

    move-wide/from16 v19, v14

    div-float v14, v4, v18

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    cmpl-double v21, v6, v14

    move/from16 v22, v4

    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    if-lez v21, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    sub-double/2addr v6, v14

    double-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v9, v11, v4, v0, v10}, Lcom/google/android/material/shadow/ShadowRenderer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    mul-float v5, v3, v18

    invoke-direct {v0, v7, v7, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v8, v16

    iget v6, v8, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v7, v8, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    neg-double v6, v14

    sub-double/2addr v6, v12

    double-to-float v6, v6

    const/high16 v7, -0x40000000    # -2.0f

    mul-float/2addr v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    float-to-int v6, v3

    const/4 v3, 0x2

    new-array v7, v3, [F

    add-double/2addr v12, v14

    double-to-float v3, v12

    const/4 v12, 0x0

    aput v3, v7, v12

    const/4 v13, 0x1

    aput v5, v7, v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x43e10000    # 450.0f

    if-lez v17, :cond_3

    add-float/2addr v3, v2

    move/from16 v5, v22

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    move-object/from16 v2, p2

    move/from16 v16, v3

    move-object/from16 v3, p4

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object v5, v0

    move-object/from16 v21, v7

    move/from16 v7, v16

    move-object/from16 v23, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shadow/ShadowRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    iget-object v2, v9, Lcom/google/android/material/shadow/ShadowRenderer;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    aget v3, v21, v12

    aget v4, v21, v13

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v3, v16

    move/from16 v4, v18

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v3, v17

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v9, Lcom/google/android/material/shadow/ShadowRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/google/android/material/shadow/ShadowRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    cmpl-double v0, v19, v14

    if-lez v0, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    sub-double v4, v19, v14

    double-to-float v2, v4

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v1, v23

    iget v2, v1, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v1, v1, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    double-to-float v1, v14

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v9, v11, v3, v0, v10}, Lcom/google/android/material/shadow/ShadowRenderer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iget v3, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    sub-float/2addr v1, v3

    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v2, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    sub-float/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
