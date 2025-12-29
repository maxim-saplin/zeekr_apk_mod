.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->b:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:[I

    new-array v0, v0, [I

    aput v2, v0, v2

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 33
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v12, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float v13, v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float v14, v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v1, v12

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v12

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v16

    add-float v1, v15, v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v1, v17

    sget-object v19, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->b:[I

    move-object/from16 v11, p0

    iget-boolean v1, v11, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:[I

    :goto_0
    move-object v10, v1

    array-length v1, v10

    const/high16 v2, -0x80000000

    const/4 v9, 0x0

    move v4, v2

    move v3, v9

    :goto_1
    if-ge v3, v1, :cond_2

    aget v5, v10, v3

    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float v1, v4

    mul-float v1, v1, v18

    sub-float v1, v0, v1

    aget v3, v19, v9

    if-le v3, v2, :cond_3

    move v2, v3

    :cond_3
    int-to-float v2, v2

    mul-float/2addr v2, v14

    sub-float/2addr v1, v2

    div-float/2addr v1, v15

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v2, v0, v15

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int v1, v2, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v1, 0x1

    new-array v6, v7, [I

    move v1, v9

    :goto_2
    if-ge v1, v7, :cond_4

    sub-int v3, v2, v1

    aput v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move v2, v8

    move v5, v9

    :goto_3
    const/4 v4, 0x0

    if-ge v5, v7, :cond_a

    aget v20, v6, v5

    array-length v3, v10

    move v8, v9

    :goto_4
    if-ge v8, v3, :cond_9

    aget v22, v10, v8

    move/from16 v21, v2

    move-object v2, v1

    move v1, v9

    :goto_5
    const/4 v9, 0x1

    if-ge v1, v9, :cond_8

    aget v24, v19, v1

    move/from16 v25, v12

    new-instance v12, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;

    move/from16 v26, v1

    move-object v1, v12

    move-object/from16 v27, v2

    move/from16 v2, v21

    move/from16 v28, v3

    move/from16 v3, v16

    move v4, v13

    move/from16 v29, v5

    move v5, v14

    move-object/from16 v30, v6

    move/from16 v6, v24

    move/from16 v24, v7

    move/from16 v7, v18

    move/from16 v31, v8

    move/from16 v8, v22

    move/from16 v32, v13

    const/4 v13, 0x0

    move v9, v15

    move-object/from16 v23, v10

    move/from16 v10, v20

    move v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;-><init>(IFFFIFIFIF)V

    iget v1, v12, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    move-object/from16 v2, v27

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    move-object v1, v12

    goto/16 :goto_8

    :cond_7
    move-object v2, v12

    :goto_7
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v11, p0

    move v4, v3

    move-object/from16 v10, v23

    move/from16 v7, v24

    move/from16 v12, v25

    move/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    move/from16 v13, v32

    goto :goto_5

    :cond_8
    move/from16 v28, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v24, v7

    move/from16 v31, v8

    move-object/from16 v23, v10

    move/from16 v25, v12

    move/from16 v32, v13

    const/4 v13, 0x0

    add-int/lit8 v8, v31, 0x1

    move-object/from16 v11, p0

    move-object v1, v2

    move v9, v13

    move/from16 v2, v21

    move/from16 v3, v28

    move/from16 v13, v32

    goto/16 :goto_4

    :cond_9
    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v24, v7

    move-object/from16 v23, v10

    move/from16 v25, v12

    move/from16 v32, v13

    move v13, v9

    add-int/lit8 v5, v29, 0x1

    move-object/from16 v11, p0

    move/from16 v13, v32

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_a
    move v3, v4

    move v13, v9

    move/from16 v25, v12

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float v0, v0, v25

    div-float v2, v0, v17

    sub-float v4, v3, v2

    iget v5, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    div-float v5, v5, v17

    add-float/2addr v5, v3

    iget v6, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    add-int/lit8 v7, v6, -0x1

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    div-float v8, v8, v17

    add-float/2addr v8, v7

    iget v9, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    if-lez v9, :cond_b

    iget v7, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    div-float v7, v7, v17

    add-float/2addr v7, v8

    :cond_b
    if-lez v9, :cond_c

    iget v8, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    div-float v8, v8, v17

    add-float/2addr v8, v7

    :cond_c
    iget v10, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    if-lez v10, :cond_d

    iget v11, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    div-float v11, v11, v17

    add-float/2addr v11, v8

    goto :goto_9

    :cond_d
    move v11, v7

    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    sub-float v12, v0, v25

    sub-float v14, v8, v25

    div-float/2addr v12, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v12, v14, v12

    iget v15, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    sub-float v15, v15, v25

    sub-float v16, v8, v25

    div-float v15, v15, v16

    sub-float v15, v14, v15

    iget v3, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    sub-float v3, v3, v25

    sub-float v16, v8, v25

    div-float v3, v3, v16

    sub-float/2addr v14, v3

    new-instance v3, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-direct {v3, v8}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    invoke-virtual {v3, v4, v12, v0, v13}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    iget v4, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    if-lez v6, :cond_f

    const/4 v8, 0x0

    cmpg-float v16, v4, v8

    if-gtz v16, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    if-ge v13, v6, :cond_f

    int-to-float v8, v13

    mul-float/2addr v8, v4

    add-float/2addr v8, v5

    move/from16 p2, v5

    move/from16 v16, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v8, v5, v4, v6}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p2

    move/from16 v6, v16

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    :goto_b
    if-lez v9, :cond_10

    iget v4, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v14, v4, v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    :cond_10
    if-lez v10, :cond_12

    iget v1, v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    if-lez v10, :cond_12

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_12

    int-to-float v4, v9

    mul-float/2addr v4, v1

    add-float/2addr v4, v11

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v15, v1, v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v12, v0, v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZ)V

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->b()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method
