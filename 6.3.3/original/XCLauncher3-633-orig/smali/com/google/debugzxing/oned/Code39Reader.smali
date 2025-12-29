.class public final Lcom/google/debugzxing/oned/Code39Reader;
.super Lcom/google/debugzxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final e:[C

.field public static final f:[I

.field public static final g:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/Code39Reader;->e:[C

    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/oned/Code39Reader;->f:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/debugzxing/oned/Code39Reader;->g:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/debugzxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/debugzxing/oned/OneDReader;-><init>()V

    iput-boolean p1, p0, Lcom/google/debugzxing/oned/Code39Reader;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/debugzxing/oned/Code39Reader;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/debugzxing/oned/Code39Reader;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/debugzxing/oned/Code39Reader;->d:[I

    return-void
.end method

.method public static g([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const v4, 0x7fffffff

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, p0, v5

    if-ge v6, v4, :cond_0

    if-le v6, v2, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v4, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    aget v7, p0, v1

    if-le v7, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v7, v7, 0x2

    if-lt v7, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v3, v7, :cond_7

    return v2

    :cond_7
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 16
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
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/ChecksumException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/debugzxing/oned/Code39Reader;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v4, v0, Lcom/google/debugzxing/oned/Code39Reader;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    invoke-virtual {v1, v3}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v6

    array-length v7, v2

    move v9, v3

    move v10, v9

    move v8, v6

    :goto_0
    if-ge v6, v5, :cond_1d

    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v12, p1

    goto/16 :goto_f

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_1c

    invoke-static {v2}, Lcom/google/debugzxing/oned/Code39Reader;->g([I)I

    move-result v13

    sget v14, Lcom/google/debugzxing/oned/Code39Reader;->g:I

    const/4 v15, 0x2

    if-ne v13, v14, :cond_1b

    sub-int v13, v6, v8

    div-int/2addr v13, v15

    sub-int v13, v8, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v1, v13, v8}, Lcom/google/debugzxing/common/BitArray;->d(II)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-array v5, v15, [I

    aput v8, v5, v3

    aput v6, v5, v12

    invoke-virtual {v1, v6}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v6

    :goto_1
    invoke-static {v6, v1, v2}, Lcom/google/debugzxing/oned/OneDReader;->e(ILcom/google/debugzxing/common/BitArray;[I)V

    invoke-static {v2}, Lcom/google/debugzxing/oned/Code39Reader;->g([I)I

    move-result v7

    if-ltz v7, :cond_1a

    move v8, v3

    :goto_2
    sget-object v9, Lcom/google/debugzxing/oned/Code39Reader;->f:[I

    array-length v10, v9

    if-ge v8, v10, :cond_19

    aget v9, v9, v8

    if-ne v9, v7, :cond_18

    sget-object v7, Lcom/google/debugzxing/oned/Code39Reader;->e:[C

    aget-char v8, v7, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v2

    move v10, v3

    move v11, v6

    :goto_3
    if-ge v10, v9, :cond_1

    aget v13, v2, v10

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v11}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_17

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v8, v2

    move v10, v3

    move v11, v10

    :goto_4
    if-ge v10, v8, :cond_2

    aget v13, v2, v10

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    sub-int v2, v9, v6

    sub-int/2addr v2, v11

    iget v1, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    if-eq v9, v1, :cond_4

    mul-int/2addr v2, v15

    if-lt v2, v11, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_4
    :goto_5
    iget-boolean v1, v0, Lcom/google/debugzxing/oned/Code39Reader;->a:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    move v8, v3

    move v9, v8

    :goto_6
    if-ge v8, v1, :cond_5

    const-string v10, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    rem-int/2addr v9, v2

    aget-char v7, v7, v9

    if-ne v8, v7, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_6
    sget-object v1, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw v1

    :cond_7
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/google/debugzxing/oned/Code39Reader;->b:Z

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v3

    :goto_8
    if-ge v8, v1, :cond_14

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    const/16 v13, 0x25

    const/16 v14, 0x24

    if-eq v9, v2, :cond_9

    if-eq v9, v14, :cond_9

    if-eq v9, v13, :cond_9

    if-ne v9, v10, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v12

    goto :goto_c

    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x5a

    const/16 v12, 0x41

    if-eq v9, v14, :cond_12

    if-eq v9, v13, :cond_f

    if-eq v9, v2, :cond_d

    if-eq v9, v10, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    if-lt v15, v12, :cond_b

    const/16 v9, 0x4f

    if-gt v15, v9, :cond_b

    add-int/lit8 v15, v15, -0x20

    goto :goto_a

    :cond_b
    if-ne v15, v3, :cond_c

    const/16 v3, 0x3a

    goto :goto_b

    :cond_c
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_d
    if-lt v15, v12, :cond_e

    if-gt v15, v3, :cond_e

    add-int/lit8 v15, v15, 0x20

    goto :goto_a

    :cond_e
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_f
    if-lt v15, v12, :cond_10

    const/16 v3, 0x45

    if-gt v15, v3, :cond_10

    add-int/lit8 v15, v15, -0x26

    goto :goto_a

    :cond_10
    const/16 v3, 0x46

    if-lt v15, v3, :cond_11

    const/16 v3, 0x57

    if-gt v15, v3, :cond_11

    add-int/lit8 v15, v15, -0xb

    goto :goto_a

    :cond_11
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_12
    if-lt v15, v12, :cond_13

    if-gt v15, v3, :cond_13

    add-int/lit8 v15, v15, -0x40

    :goto_a
    int-to-char v3, v15

    :goto_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_c
    add-int/2addr v8, v3

    move v12, v3

    const/4 v3, 0x0

    const/4 v15, 0x2

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_14
    move v3, v12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    move v3, v12

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    aget v2, v5, v3

    const/4 v3, 0x0

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v6

    int-to-float v5, v11

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    new-instance v3, Lcom/google/debugzxing/Result;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/debugzxing/ResultPoint;

    new-instance v6, Lcom/google/debugzxing/ResultPoint;

    move/from16 v12, p1

    int-to-float v7, v12

    invoke-direct {v6, v2, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v6, v4, v2

    new-instance v2, Lcom/google/debugzxing/ResultPoint;

    invoke-direct {v2, v5, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->c:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, v2}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object v3

    :cond_16
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_17
    move/from16 v12, p1

    move v6, v9

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_18
    move/from16 v12, p1

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_19
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1a
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1b
    move/from16 v12, p1

    aget v13, v2, v3

    const/4 v14, 0x1

    aget v15, v2, v14

    add-int/2addr v13, v15

    add-int/2addr v8, v13

    add-int/lit8 v13, v7, -0x2

    const/4 v14, 0x2

    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v2, v13

    aput v3, v2, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_e

    :cond_1c
    move/from16 v12, p1

    add-int/lit8 v10, v10, 0x1

    :goto_e
    const/4 v11, 0x1

    aput v11, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1d
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method
