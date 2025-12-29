.class public final Lcom/google/debugzxing/oned/CodaBarReader;
.super Lcom/google/debugzxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/CodaBarReader;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/oned/CodaBarReader;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/debugzxing/oned/CodaBarReader;->f:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/debugzxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/debugzxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    return-void
.end method

.method public static g([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/debugzxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    iput v4, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v3

    iget v5, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    if-ge v3, v5, :cond_1c

    const/4 v6, 0x1

    move v7, v4

    move v8, v6

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    iget v10, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    aput v7, v9, v10

    add-int/2addr v10, v6

    iput v10, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    array-length v7, v9

    if-lt v10, v7, :cond_1

    mul-int/lit8 v7, v10, 0x2

    new-array v7, v7, [I

    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    :cond_1
    xor-int/lit8 v8, v8, 0x1

    move v7, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    iget v3, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    aput v7, v1, v3

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    array-length v5, v1

    if-lt v3, v5, :cond_3

    mul-int/lit8 v5, v3, 0x2

    new-array v5, v5, [I

    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    :cond_3
    move v1, v6

    :goto_2
    iget v3, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    if-ge v1, v3, :cond_1b

    invoke-virtual {v0, v1}, Lcom/google/debugzxing/oned/CodaBarReader;->h(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1a

    sget-object v7, Lcom/google/debugzxing/oned/CodaBarReader;->d:[C

    aget-char v3, v7, v3

    sget-object v8, Lcom/google/debugzxing/oned/CodaBarReader;->f:[C

    invoke-static {v8, v3}, Lcom/google/debugzxing/oned/CodaBarReader;->g([CC)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v1

    move v9, v4

    :goto_3
    add-int/lit8 v10, v1, 0x7

    if-ge v3, v10, :cond_4

    iget-object v10, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    aget v10, v10, v3

    add-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-eq v1, v6, :cond_5

    iget-object v3, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    add-int/lit8 v10, v1, -0x1

    aget v3, v3, v10

    div-int/lit8 v9, v9, 0x2

    if-lt v3, v9, :cond_1a

    :cond_5
    iget-object v3, v0, Lcom/google/debugzxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v1

    :goto_4
    invoke-virtual {v0, v9}, Lcom/google/debugzxing/oned/CodaBarReader;->h(I)I

    move-result v10

    if-eq v10, v5, :cond_19

    int-to-char v11, v10

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-le v11, v6, :cond_6

    aget-char v10, v7, v10

    invoke-static {v8, v10}, Lcom/google/debugzxing/oned/CodaBarReader;->g([CC)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    iget v10, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    if-lt v9, v10, :cond_18

    :goto_5
    iget-object v10, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    add-int/lit8 v11, v9, -0x1

    aget v10, v10, v11

    const/4 v12, -0x8

    move v13, v4

    :goto_6
    if-ge v12, v5, :cond_7

    iget-object v14, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    add-int v15, v9, v12

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    iget v12, v0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    const/4 v14, 0x2

    if-ge v9, v12, :cond_9

    div-int/2addr v13, v14

    if-lt v10, v13, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_9
    :goto_7
    const/4 v10, 0x4

    new-array v12, v10, [I

    fill-array-data v12, :array_0

    new-array v13, v10, [I

    fill-array-data v13, :array_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v15, v9, -0x1

    move v9, v1

    move v5, v4

    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v16

    sget-object v17, Lcom/google/debugzxing/oned/CodaBarReader;->e:[I

    aget v16, v17, v16

    const/16 v18, 0x6

    move/from16 v19, v18

    :goto_9
    if-ltz v19, :cond_a

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v21, v16, 0x1

    mul-int/lit8 v21, v21, 0x2

    add-int v21, v21, v20

    aget v20, v12, v21

    iget-object v4, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    add-int v22, v9, v19

    aget v4, v4, v22

    add-int v20, v20, v4

    aput v20, v12, v21

    aget v4, v13, v21

    add-int/2addr v4, v6

    aput v4, v13, v21

    shr-int/lit8 v16, v16, 0x1

    add-int/lit8 v19, v19, -0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    if-lt v5, v15, :cond_17

    new-array v4, v10, [F

    new-array v5, v10, [F

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v14, :cond_b

    const/4 v10, 0x0

    aput v10, v5, v9

    add-int/lit8 v10, v9, 0x2

    aget v6, v12, v9

    int-to-float v6, v6

    aget v14, v13, v9

    int-to-float v14, v14

    div-float/2addr v6, v14

    aget v14, v12, v10

    int-to-float v14, v14

    move-object/from16 v19, v12

    aget v12, v13, v10

    int-to-float v12, v12

    div-float v20, v14, v12

    add-float v20, v20, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v20, v20, v6

    aput v20, v5, v10

    aput v20, v4, v9

    mul-float/2addr v14, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    add-float/2addr v14, v6

    div-float/2addr v14, v12

    aput v14, v4, v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v19

    const/4 v6, 0x1

    const/4 v14, 0x2

    goto :goto_a

    :cond_b
    move v9, v1

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    aget v10, v17, v10

    move/from16 v12, v18

    :goto_c
    if-ltz v12, :cond_d

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v10, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    iget-object v13, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    add-int v19, v9, v12

    aget v13, v13, v19

    int-to-float v13, v13

    aget v19, v5, v14

    cmpg-float v19, v13, v19

    if-ltz v19, :cond_c

    aget v14, v4, v14

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_c

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_c
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_d
    if-lt v6, v15, :cond_16

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget-char v5, v7, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, Lcom/google/debugzxing/oned/CodaBarReader;->g([CC)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v8, v4}, Lcom/google/debugzxing/oned/CodaBarReader;->g([CC)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_13

    if-eqz v2, :cond_f

    sget-object v4, Lcom/google/debugzxing/DecodeHintType;->h:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_11

    iget-object v5, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    aget v5, v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_11
    int-to-float v4, v2

    :goto_f
    if-ge v1, v11, :cond_12

    iget-object v5, v0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    int-to-float v1, v2

    new-instance v2, Lcom/google/debugzxing/Result;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    new-array v5, v12, [Lcom/google/debugzxing/ResultPoint;

    new-instance v6, Lcom/google/debugzxing/ResultPoint;

    move/from16 v14, p1

    int-to-float v7, v14

    invoke-direct {v6, v4, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/16 v20, 0x0

    aput-object v6, v5, v20

    new-instance v4, Lcom/google/debugzxing/ResultPoint;

    invoke-direct {v4, v1, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v4, v5, v16

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->b:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object v2

    :cond_13
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_14
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_15
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_16
    move/from16 v14, p1

    const/4 v12, 0x2

    const/16 v16, 0x1

    const/16 v20, 0x0

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_17
    move/from16 v16, v6

    move-object/from16 v19, v12

    move v12, v14

    const/16 v20, 0x0

    move/from16 v14, p1

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    move-object/from16 v12, v19

    move/from16 v4, v20

    goto/16 :goto_8

    :cond_18
    move/from16 v14, p1

    goto/16 :goto_4

    :cond_19
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1a
    move/from16 v14, p1

    move/from16 v20, v4

    move/from16 v16, v6

    add-int/lit8 v1, v1, 0x2

    move/from16 v6, v16

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_1b
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1c
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final h(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lcom/google/debugzxing/oned/CodaBarReader;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/debugzxing/oned/CodaBarReader;->b:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    move v6, v3

    move v7, v4

    :goto_0
    if-ge v5, v0, :cond_3

    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    move v7, v4

    :goto_1
    if-ge v5, v0, :cond_6

    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    move v5, v4

    move v7, v5

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    sget-object p1, Lcom/google/debugzxing/oned/CodaBarReader;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method
