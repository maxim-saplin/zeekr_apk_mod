.class public Lcom/airbnb/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v3, v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v6

    iput v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    :cond_5
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    new-array v3, v2, [F

    new-array v9, v2, [I

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->a:I

    mul-int/2addr v13, v6

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    rem-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v6, v5, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v6, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v6, v13, -0x1

    aget v6, v3, v6

    double-to-float v5, v14

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_a

    const v6, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v6

    aput v5, v3, v13

    goto :goto_3

    :cond_a
    double-to-float v5, v14

    aput v5, v3, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    new-instance v5, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v5, v9, v3}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([I[F)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v13, :cond_c

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v13

    div-int/2addr v6, v7

    new-array v8, v6, [F

    new-array v9, v6, [F

    move v10, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_e

    rem-int/lit8 v11, v13, 0x2

    if-nez v11, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v8, v10

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v5, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    array-length v10, v1

    if-nez v10, :cond_f

    move-object v1, v8

    goto :goto_b

    :cond_f
    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    array-length v10, v1

    add-int/2addr v10, v6

    new-array v11, v10, [F

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_6
    if-ge v12, v10, :cond_17

    array-length v4, v1

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-ge v14, v4, :cond_11

    aget v4, v1, v14

    goto :goto_7

    :cond_11
    move/from16 v4, v17

    :goto_7
    if-ge v15, v6, :cond_12

    aget v17, v8, v15

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    cmpg-float v18, v4, v17

    if-gez v18, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_15

    cmpg-float v18, v17, v4

    if-gez v18, :cond_14

    goto :goto_8

    :cond_14
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v17, v11, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_17
    if-nez v13, :cond_18

    move-object v1, v11

    goto :goto_b

    :cond_18
    sub-int/2addr v10, v13

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :goto_b
    array-length v4, v1

    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v4, :cond_25

    aget v12, v1, v11

    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    iget-object v7, v5, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto/16 :goto_11

    :cond_19
    aget v7, v7, v13

    const/4 v13, 0x2

    if-lt v6, v13, :cond_1e

    const/4 v13, 0x0

    aget v14, v8, v13

    cmpg-float v13, v12, v14

    if-gtz v13, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v13, 0x1

    :goto_d
    if-ge v13, v6, :cond_1d

    aget v14, v8, v13

    cmpg-float v18, v14, v12

    if-gez v18, :cond_1b

    add-int/lit8 v0, v6, -0x1

    if-eq v13, v0, :cond_1b

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1b
    if-gtz v18, :cond_1c

    aget v0, v9, v13

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    goto :goto_e

    :cond_1c
    add-int/lit8 v0, v13, -0x1

    aget v15, v8, v0

    sub-float/2addr v14, v15

    sub-float/2addr v12, v15

    div-float/2addr v12, v14

    aget v0, v9, v0

    aget v13, v9, v13

    sget-object v14, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    sub-float/2addr v13, v0

    mul-float/2addr v13, v12

    add-float/2addr v13, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v13, v0

    float-to-int v0, v13

    :goto_e
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v0, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_f
    const/4 v0, 0x0

    aget v12, v9, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v12, v0

    float-to-int v0, v12

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v0, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_10
    aput v0, v10, v11

    move/from16 v17, v2

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1f
    :goto_11
    if-gez v14, :cond_20

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    :cond_20
    aget v0, v9, v14

    array-length v13, v7

    const/4 v14, 0x2

    if-lt v13, v14, :cond_24

    const/4 v13, 0x0

    aget v17, v3, v13

    cmpl-float v13, v12, v17

    if-nez v13, :cond_21

    goto :goto_13

    :cond_21
    const/4 v13, 0x1

    :goto_12
    if-ge v13, v2, :cond_23

    aget v17, v3, v13

    cmpg-float v18, v17, v12

    if-gez v18, :cond_22

    add-int/lit8 v14, v2, -0x1

    if-eq v13, v14, :cond_22

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x2

    goto :goto_12

    :cond_22
    add-int/lit8 v14, v13, -0x1

    aget v15, v3, v14

    sub-float v17, v17, v15

    sub-float/2addr v12, v15

    div-float v12, v12, v17

    aget v13, v7, v13

    aget v7, v7, v14

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v14, v12, v15}, Lcom/airbnb/lottie/utils/GammaEvaluator;->c(IFI)I

    move-result v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 v17, v2

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v15, v12, v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->c(IFI)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v7, v12, v13}, Lcom/airbnb/lottie/utils/GammaEvaluator;->c(IFI)I

    move-result v7

    invoke-static {v0, v14, v2, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_13
    move/from16 v17, v2

    const/4 v0, 0x0

    aget v2, v7, v0

    :goto_14
    aput v2, v10, v11

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_25
    new-instance v5, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v5, v10, v1}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([I[F)V

    :goto_16
    return-object v5
.end method
