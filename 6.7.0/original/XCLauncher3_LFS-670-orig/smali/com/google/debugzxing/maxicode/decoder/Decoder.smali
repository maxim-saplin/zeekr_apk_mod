.class public final Lcom/google/debugzxing/maxicode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/debugzxing/common/reedsolomon/GenericGF;->o:Lcom/google/debugzxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/debugzxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a:Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;

    div-int/2addr p4, v1

    invoke-virtual {v0, p4, v2}, Lcom/google/debugzxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/debugzxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    sget-object p1, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw p1
.end method

.method public final b(Lcom/google/debugzxing/common/BitMatrix;)Lcom/google/debugzxing/common/DecoderResult;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/16 v13, 0x90

    new-array v15, v13, [B

    move v14, v4

    :goto_0
    iget v5, v0, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-ge v14, v5, :cond_2

    sget-object v5, Lcom/google/debugzxing/maxicode/decoder/BitMatrixParser;->a:[[I

    aget-object v5, v5, v14

    move v7, v4

    :goto_1
    iget v6, v0, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v7, v6, :cond_1

    aget v6, v5, v7

    if-ltz v6, :cond_0

    invoke-virtual {v0, v7, v14}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v16

    if-eqz v16, :cond_0

    div-int/lit8 v16, v6, 0x6

    aget-byte v17, v15, v16

    rem-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x5

    shl-int v6, v11, v6

    int-to-byte v6, v6

    or-int v6, v17, v6

    int-to-byte v6, v6

    aput-byte v6, v15, v16

    :cond_0
    add-int/2addr v7, v11

    goto :goto_1

    :cond_1
    add-int/2addr v14, v11

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object v0, v15

    invoke-virtual/range {v14 .. v19}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    aget-byte v5, v0, v4

    and-int/lit8 v5, v5, 0xf

    if-eq v5, v9, :cond_4

    if-eq v5, v1, :cond_4

    if-eq v5, v2, :cond_4

    if-ne v5, v3, :cond_3

    const/16 v16, 0x14

    const/16 v17, 0x44

    const/16 v18, 0x38

    const/16 v19, 0x1

    move-object/from16 v14, p0

    move-object v15, v0

    invoke-virtual/range {v14 .. v19}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v19, 0x2

    invoke-virtual/range {v14 .. v19}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v6, 0x4e

    new-array v6, v6, [B

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_4
    const/16 v16, 0x14

    const/16 v17, 0x54

    const/16 v18, 0x28

    const/16 v19, 0x1

    move-object/from16 v14, p0

    move-object v15, v0

    invoke-virtual/range {v14 .. v19}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v19, 0x2

    invoke-virtual/range {v14 .. v19}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v6, 0x5e

    new-array v6, v6, [B

    :goto_2
    invoke-static {v0, v4, v6, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v6

    sub-int/2addr v7, v10

    invoke-static {v0, v8, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v5, v9, :cond_7

    if-eq v5, v1, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x4d

    invoke-static {v11, v1, v6}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    const/16 v1, 0x5d

    invoke-static {v11, v1, v6}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_7
    if-ne v5, v9, :cond_8

    const/16 v7, 0x1e

    new-array v1, v7, [B

    fill-array-data v1, :array_0

    invoke-static {v6, v1}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v1

    new-instance v2, Ljava/text/DecimalFormat;

    new-array v3, v12, [B

    fill-array-data v3, :array_1

    invoke-static {v6, v3}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v3

    const-string v7, "0000000000"

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v7, v1

    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v7, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->c:[Ljava/lang/String;

    aget-object v8, v7, v4

    new-array v13, v12, [B

    fill-array-data v13, :array_2

    invoke-static {v6, v13}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v13, v7, v4

    new-array v14, v12, [B

    fill-array-data v14, :array_3

    invoke-static {v6, v14}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-object v14, v7, v4

    new-array v15, v12, [B

    fill-array-data v15, :array_4

    invoke-static {v6, v15}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget-object v15, v7, v4

    new-array v10, v12, [B

    fill-array-data v10, :array_5

    invoke-static {v6, v10}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-object v15, v7, v4

    new-array v3, v12, [B

    fill-array-data v3, :array_6

    invoke-static {v6, v3}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-object v7, v7, v4

    new-array v15, v12, [B

    fill-array-data v15, :array_7

    invoke-static {v6, v15}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-array v12, v12, [C

    aput-char v8, v12, v4

    aput-char v13, v12, v11

    aput-char v14, v12, v9

    aput-char v10, v12, v1

    aput-char v3, v12, v2

    const/4 v1, 0x5

    aput-char v7, v12, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v2, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b:Ljava/text/DecimalFormat;

    const/16 v3, 0xa

    new-array v7, v3, [B

    fill-array-data v7, :array_8

    invoke-static {v6, v7}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [B

    fill-array-data v8, :array_9

    invoke-static {v6, v8}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x54

    invoke-static {v3, v8, v6}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "[)>\u001e01\u001d"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1d

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/16 v8, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    new-instance v1, Lcom/google/debugzxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v0, v2, v3}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
