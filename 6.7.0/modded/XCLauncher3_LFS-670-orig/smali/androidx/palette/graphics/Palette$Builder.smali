.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$Filter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->a:Landroid/graphics/Bitmap;

    sget-object p1, Landroidx/palette/graphics/Target;->d:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->e:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->f:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->g:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->h:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->i:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/palette/graphics/Palette;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    iget v2, v0, Landroidx/palette/graphics/Palette$Builder;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-le v6, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/palette/graphics/Palette$Builder;->e:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v5

    div-double v3, v2, v4

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v12, v13

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move v9, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v6, v0, Landroidx/palette/graphics/Palette$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroidx/palette/graphics/Palette$Filter;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/palette/graphics/Palette$Filter;

    :goto_2
    iget v7, v0, Landroidx/palette/graphics/Palette$Builder;->c:I

    invoke-direct {v3, v4, v7, v6}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$Filter;)V

    if-eq v2, v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v3, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    new-instance v2, Landroidx/palette/graphics/Palette;

    iget-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v5

    :goto_3
    iget-object v6, v2, Landroidx/palette/graphics/Palette;->c:Landroid/util/SparseBooleanArray;

    if-ge v4, v1, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/palette/graphics/Target;

    iget-object v9, v7, Landroidx/palette/graphics/Target;->c:[F

    array-length v10, v9

    const/4 v11, 0x0

    move v12, v5

    move v13, v11

    :goto_4
    if-ge v12, v10, :cond_6

    aget v14, v9, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_5

    add-float/2addr v13, v14

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_8

    array-length v10, v9

    move v12, v5

    :goto_5
    if-ge v12, v10, :cond_8

    aget v14, v9, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_7

    div-float/2addr v14, v13

    aput v14, v9, v12

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iget-object v9, v2, Landroidx/palette/graphics/Palette;->b:Landroidx/collection/ArrayMap;

    iget-object v10, v2, Landroidx/palette/graphics/Palette;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    move v15, v11

    const/4 v14, 0x0

    :goto_6
    const/4 v8, 0x1

    if-ge v13, v12, :cond_11

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/palette/graphics/Palette$Swatch;

    invoke-virtual {v11}, Landroidx/palette/graphics/Palette$Swatch;->b()[F

    move-result-object v16

    aget v18, v16, v8

    iget-object v8, v7, Landroidx/palette/graphics/Target;->a:[F

    aget v20, v8, v5

    cmpl-float v20, v18, v20

    if-ltz v20, :cond_f

    const/16 v20, 0x2

    aget v21, v8, v20

    cmpg-float v18, v18, v21

    if-gtz v18, :cond_f

    aget v16, v16, v20

    iget-object v0, v7, Landroidx/palette/graphics/Target;->b:[F

    aget v18, v0, v5

    cmpl-float v18, v16, v18

    if-ltz v18, :cond_f

    aget v18, v0, v20

    cmpg-float v16, v16, v18

    if-gtz v16, :cond_f

    iget v5, v11, Landroidx/palette/graphics/Palette$Swatch;->d:I

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v11}, Landroidx/palette/graphics/Palette$Swatch;->b()[F

    move-result-object v5

    move/from16 v18, v1

    iget-object v1, v2, Landroidx/palette/graphics/Palette;->d:Landroidx/palette/graphics/Palette$Swatch;

    if-eqz v1, :cond_9

    iget v1, v1, Landroidx/palette/graphics/Palette$Swatch;->e:I

    move-object/from16 v21, v3

    goto :goto_7

    :cond_9
    move-object/from16 v21, v3

    const/4 v1, 0x1

    :goto_7
    iget-object v3, v7, Landroidx/palette/graphics/Target;->c:[F

    const/16 v16, 0x0

    aget v22, v3, v16

    const/16 v17, 0x0

    cmpl-float v23, v22, v17

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    if-lez v23, :cond_a

    aget v23, v5, v19

    aget v8, v8, v19

    sub-float v23, v23, v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v8, v24, v8

    mul-float v8, v8, v22

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    aget v22, v3, v19

    const/16 v17, 0x0

    cmpl-float v23, v22, v17

    if-lez v23, :cond_b

    aget v5, v5, v20

    aget v0, v0, v19

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v24, v24, v0

    mul-float v0, v24, v22

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    aget v3, v3, v20

    const/16 v17, 0x0

    cmpl-float v5, v3, v17

    if-lez v5, :cond_c

    iget v5, v11, Landroidx/palette/graphics/Palette$Swatch;->e:I

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    mul-float v1, v5, v3

    goto :goto_a

    :cond_c
    move/from16 v1, v17

    :goto_a
    add-float/2addr v8, v0

    add-float/2addr v8, v1

    if-eqz v14, :cond_d

    cmpl-float v0, v8, v15

    if-lez v0, :cond_10

    :cond_d
    move v15, v8

    move-object v14, v11

    goto :goto_c

    :cond_e
    move/from16 v18, v1

    move-object/from16 v21, v3

    const/16 v16, 0x0

    :goto_b
    const/16 v17, 0x0

    goto :goto_c

    :cond_f
    move/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v16, v5

    goto :goto_b

    :cond_10
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v11, v17

    move/from16 v1, v18

    move-object/from16 v3, v21

    goto/16 :goto_6

    :cond_11
    move/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v16, v5

    if-eqz v14, :cond_12

    iget v0, v14, Landroidx/palette/graphics/Palette$Swatch;->d:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_12
    invoke-virtual {v9, v7, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v1, v18

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
