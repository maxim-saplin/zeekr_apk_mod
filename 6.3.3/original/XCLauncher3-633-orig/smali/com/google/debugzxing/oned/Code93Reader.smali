.class public final Lcom/google/debugzxing/oned/Code93Reader;
.super Lcom/google/debugzxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/Code93Reader;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/oned/Code93Reader;->d:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/debugzxing/oned/Code93Reader;->e:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/debugzxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/debugzxing/oned/Code93Reader;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/debugzxing/oned/Code93Reader;->b:[I

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    rem-int/lit8 v2, v2, 0x2f

    sget-object p1, Lcom/google/debugzxing/oned/Code93Reader;->c:[C

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw p0
.end method

.method public static h([I)I
    .locals 8

    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_5

    aget v5, p0, v1

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    const/4 v7, 0x4

    if-le v5, v7, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v7, v1, 0x1

    if-nez v7, :cond_2

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_3

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v3
.end method


# virtual methods
.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 12
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

    iget p3, p2, Lcom/google/debugzxing/common/BitArray;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/debugzxing/oned/Code93Reader;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    array-length v3, v2

    move v5, v0

    move v6, v5

    move v4, v1

    :goto_0
    if-ge v1, p3, :cond_14

    invoke-virtual {p2, v1}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    aget v7, v2, v6

    add-int/2addr v7, v8

    aput v7, v2, v6

    goto/16 :goto_a

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_13

    invoke-static {v2}, Lcom/google/debugzxing/oned/Code93Reader;->h([I)I

    move-result v9

    sget v10, Lcom/google/debugzxing/oned/Code93Reader;->e:I

    const/4 v11, 0x2

    if-ne v9, v10, :cond_12

    new-array p3, v11, [I

    aput v4, p3, v0

    aput v1, p3, v8

    invoke-virtual {p2, v1}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v3, p0, Lcom/google/debugzxing/oned/Code93Reader;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    invoke-static {v1, p2, v2}, Lcom/google/debugzxing/oned/OneDReader;->e(ILcom/google/debugzxing/common/BitArray;[I)V

    invoke-static {v2}, Lcom/google/debugzxing/oned/Code93Reader;->h([I)I

    move-result v4

    if-ltz v4, :cond_11

    move v5, v0

    :goto_2
    sget-object v6, Lcom/google/debugzxing/oned/Code93Reader;->d:[I

    array-length v7, v6

    if-ge v5, v7, :cond_10

    aget v6, v6, v5

    if-ne v6, v4, :cond_f

    sget-object v4, Lcom/google/debugzxing/oned/Code93Reader;->c:[C

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v2

    move v6, v0

    move v7, v1

    :goto_3
    if-ge v6, v5, :cond_1

    aget v9, v2, v6

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v7}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v5

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v4, v2

    move v6, v0

    move v7, v6

    :goto_4
    if-ge v6, v4, :cond_2

    aget v9, v2, v6

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    iget v2, p2, Lcom/google/debugzxing/common/BitArray;->b:I

    if-eq v5, v2, :cond_d

    invoke-virtual {p2, v5}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lt p2, v11, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 v2, p2, -0x2

    const/16 v4, 0x14

    invoke-static {v3, v2, v4}, Lcom/google/debugzxing/oned/Code93Reader;->g(Ljava/lang/StringBuilder;II)V

    add-int/lit8 p2, p2, -0x1

    const/16 v2, 0xf

    invoke-static {v3, p2, v2}, Lcom/google/debugzxing/oned/Code93Reader;->g(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v11

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v0

    :goto_5
    if-ge v4, p2, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_a

    const/16 v6, 0x64

    if-gt v5, v6, :cond_a

    add-int/lit8 v6, p2, -0x1

    if-ge v4, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    const/16 v10, 0x41

    packed-switch v5, :pswitch_data_0

    move v5, v0

    goto :goto_7

    :pswitch_0
    if-lt v6, v10, :cond_3

    if-gt v6, v9, :cond_3

    add-int/lit8 v6, v6, 0x20

    goto :goto_6

    :cond_3
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :pswitch_1
    if-lt v6, v10, :cond_4

    const/16 v5, 0x4f

    if-gt v6, v5, :cond_4

    add-int/lit8 v6, v6, -0x20

    goto :goto_6

    :cond_4
    if-ne v6, v9, :cond_5

    const/16 v5, 0x3a

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :pswitch_2
    if-lt v6, v10, :cond_6

    const/16 v5, 0x45

    if-gt v6, v5, :cond_6

    add-int/lit8 v6, v6, -0x26

    goto :goto_6

    :cond_6
    const/16 v5, 0x46

    if-lt v6, v5, :cond_7

    const/16 v5, 0x57

    if-gt v6, v5, :cond_7

    add-int/lit8 v6, v6, -0xb

    goto :goto_6

    :cond_7
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :pswitch_3
    if-lt v6, v10, :cond_8

    if-gt v6, v9, :cond_8

    add-int/lit8 v6, v6, -0x40

    :goto_6
    int-to-char v5, v6

    goto :goto_7

    :cond_8
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/2addr v4, v8

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aget v2, p3, v8

    aget p3, p3, v0

    add-int/2addr v2, p3

    int-to-float p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    int-to-float v1, v1

    int-to-float v3, v7

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    new-instance v1, Lcom/google/debugzxing/Result;

    new-array v2, v11, [Lcom/google/debugzxing/ResultPoint;

    new-instance v4, Lcom/google/debugzxing/ResultPoint;

    int-to-float p1, p1

    invoke-direct {v4, p3, p1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v4, v2, v0

    new-instance p3, Lcom/google/debugzxing/ResultPoint;

    invoke-direct {p3, v3, p1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object p3, v2, v8

    sget-object p1, Lcom/google/debugzxing/BarcodeFormat;->d:Lcom/google/debugzxing/BarcodeFormat;

    const/4 p3, 0x0

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object v1

    :cond_c
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_d
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_e
    move v1, v5

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_10
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_11
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_12
    aget v9, v2, v0

    aget v10, v2, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v3, -0x2

    invoke-static {v2, v11, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v0, v2, v9

    aput v0, v2, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v6, 0x1

    :goto_9
    aput v8, v2, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_14
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
