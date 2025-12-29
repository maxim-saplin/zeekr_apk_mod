.class final Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p0, :cond_0

    sget-object v4, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    sub-int v5, p0, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p1, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    new-array v4, v2, [I

    new-array v2, v2, [I

    move/from16 v5, p1

    move v6, v1

    move v7, v6

    :goto_0
    aget v8, p0, v1

    const/4 v9, 0x1

    const/16 v10, 0x384

    const/16 v11, 0x391

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget v5, p0, v5

    if-ge v5, v10, :cond_0

    div-int/lit8 v9, v5, 0x1e

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    rem-int/lit8 v5, v5, 0x1e

    aput v5, v4, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_0
    if-eq v5, v11, :cond_2

    const/16 v11, 0x3a0

    if-eq v5, v11, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    aput v10, v4, v7

    move v7, v5

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    move v6, v9

    goto :goto_0

    :cond_2
    aput v11, v4, v7

    add-int/lit8 v5, v8, 0x1

    aget v8, p0, v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move v8, v1

    move-object v12, v6

    move-object v13, v12

    :goto_2
    if-ge v8, v7, :cond_28

    aget v14, v4, v8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    sget-object v16, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v17, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v18, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/16 v1, 0x1d

    const/16 v10, 0x1a

    if-eqz v15, :cond_1f

    if-eq v15, v9, :cond_18

    if-eq v15, v3, :cond_10

    sget-object v16, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    const/4 v3, 0x3

    if-eq v15, v3, :cond_c

    const/4 v3, 0x4

    if-eq v15, v3, :cond_8

    const/4 v3, 0x5

    if-eq v15, v3, :cond_4

    goto/16 :goto_d

    :cond_4
    if-ge v14, v1, :cond_5

    aget-char v1, v16, v14

    move v3, v1

    const/16 v1, 0x384

    goto :goto_3

    :cond_5
    if-ne v14, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v14, v11, :cond_7

    aget v1, v2, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/16 v1, 0x384

    if-ne v14, v1, :cond_b

    goto/16 :goto_e

    :cond_8
    const/16 v1, 0x384

    if-ge v14, v10, :cond_9

    add-int/lit8 v14, v14, 0x41

    int-to-char v3, v14

    :goto_3
    move-object v12, v13

    goto/16 :goto_10

    :cond_9
    if-ne v14, v10, :cond_a

    move-object v12, v13

    goto/16 :goto_7

    :cond_a
    if-ne v14, v1, :cond_b

    goto/16 :goto_e

    :cond_b
    :goto_4
    move-object v12, v13

    goto/16 :goto_d

    :cond_c
    if-ge v14, v1, :cond_d

    aget-char v1, v16, v14

    goto/16 :goto_8

    :cond_d
    if-ne v14, v1, :cond_e

    goto :goto_5

    :cond_e
    if-ne v14, v11, :cond_f

    aget v1, v2, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_f
    const/16 v1, 0x384

    if-ne v14, v1, :cond_26

    goto/16 :goto_e

    :cond_10
    const/16 v3, 0x19

    if-ge v14, v3, :cond_11

    sget-object v1, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    aget-char v1, v1, v14

    goto/16 :goto_8

    :cond_11
    if-ne v14, v3, :cond_12

    sget-object v12, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_d

    :cond_12
    if-ne v14, v10, :cond_13

    goto :goto_7

    :cond_13
    const/16 v3, 0x1b

    if-ne v14, v3, :cond_14

    goto/16 :goto_a

    :cond_14
    const/16 v3, 0x1c

    if-ne v14, v3, :cond_15

    :goto_5
    const/16 v1, 0x384

    goto/16 :goto_e

    :cond_15
    if-ne v14, v1, :cond_16

    goto/16 :goto_c

    :cond_16
    if-ne v14, v11, :cond_17

    aget v1, v2, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_17
    const/16 v1, 0x384

    if-ne v14, v1, :cond_26

    goto/16 :goto_e

    :cond_18
    if-ge v14, v10, :cond_19

    add-int/lit8 v14, v14, 0x61

    goto :goto_6

    :cond_19
    if-ne v14, v10, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v3, 0x1b

    if-ne v14, v3, :cond_1b

    sget-object v1, Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/debugzxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v13, v12

    const/4 v3, 0x0

    move-object v12, v1

    goto :goto_9

    :cond_1b
    const/16 v3, 0x1c

    if-ne v14, v3, :cond_1c

    goto :goto_b

    :cond_1c
    if-ne v14, v1, :cond_1d

    goto :goto_c

    :cond_1d
    if-ne v14, v11, :cond_1e

    aget v1, v2, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    const/16 v1, 0x384

    if-ne v14, v1, :cond_26

    goto :goto_e

    :cond_1f
    if-ge v14, v10, :cond_20

    add-int/lit8 v14, v14, 0x41

    :goto_6
    int-to-char v1, v14

    goto :goto_8

    :cond_20
    if-ne v14, v10, :cond_21

    :goto_7
    const/16 v1, 0x20

    :goto_8
    move v3, v1

    :goto_9
    const/16 v1, 0x384

    goto :goto_10

    :cond_21
    const/16 v3, 0x1b

    if-ne v14, v3, :cond_22

    :goto_a
    move-object/from16 v12, v17

    goto :goto_d

    :cond_22
    const/16 v3, 0x1c

    if-ne v14, v3, :cond_23

    :goto_b
    move-object/from16 v12, v16

    goto :goto_d

    :cond_23
    if-ne v14, v1, :cond_24

    :goto_c
    move-object v13, v12

    move-object/from16 v12, v18

    goto :goto_d

    :cond_24
    if-ne v14, v11, :cond_25

    aget v1, v2, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    const/16 v1, 0x384

    goto :goto_f

    :cond_25
    const/16 v1, 0x384

    if-ne v14, v1, :cond_26

    :goto_e
    move-object v12, v6

    :cond_26
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    add-int/lit8 v8, v8, 0x1

    move v10, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_28
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
