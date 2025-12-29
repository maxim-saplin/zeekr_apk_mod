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
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x90

    new-array v8, v1, [B

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    const/4 v10, 0x5

    const/4 v11, 0x1

    iget v3, v0, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/google/debugzxing/maxicode/decoder/BitMatrixParser;->a:[[I

    aget-object v3, v3, v2

    move v4, v9

    :goto_1
    iget v5, v0, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v4, v5, :cond_1

    aget v5, v3, v4

    if-ltz v5, :cond_0

    invoke-virtual {v0, v4, v2}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    div-int/lit8 v6, v5, 0x6

    aget-byte v7, v8, v6

    rem-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x5

    shl-int v5, v11, v5

    int-to-byte v5, v5

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v8, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0xa

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    aget-byte v0, v8, v9

    and-int/lit8 v0, v0, 0xf

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v0, v14, :cond_4

    if-eq v0, v13, :cond_4

    if-eq v0, v12, :cond_4

    if-ne v0, v10, :cond_3

    const/16 v15, 0x14

    const/16 v16, 0x44

    const/16 v17, 0x38

    const/4 v7, 0x1

    const/16 v4, 0x14

    const/16 v5, 0x44

    const/16 v6, 0x38

    move-object/from16 v2, p0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/4 v7, 0x2

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v2, 0x4e

    new-array v2, v2, [B

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_4
    const/16 v15, 0x14

    const/16 v16, 0x54

    const/16 v17, 0x28

    const/4 v7, 0x1

    const/16 v4, 0x14

    const/16 v5, 0x54

    const/16 v6, 0x28

    move-object/from16 v2, p0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/4 v7, 0x2

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v2, 0x5e

    new-array v2, v2, [B

    :goto_2
    const/16 v3, 0xa

    invoke-static {v8, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    sub-int/2addr v4, v3

    const/16 v5, 0x14

    invoke-static {v8, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a:Ljava/text/DecimalFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v0, v14, :cond_7

    if-eq v0, v13, :cond_7

    if-eq v0, v12, :cond_6

    if-eq v0, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x4d

    invoke-static {v11, v1, v2}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    const/16 v1, 0x5d

    invoke-static {v11, v1, v2}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v14, :cond_8

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v2, v5}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v5

    new-instance v6, Ljava/text/DecimalFormat;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v1

    const-string v7, "0000000000"

    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-array v5, v1, [C

    sget-object v6, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->c:[Ljava/lang/String;

    aget-object v7, v6, v9

    new-array v8, v1, [B

    fill-array-data v8, :array_2

    invoke-static {v2, v8}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v9

    aget-object v7, v6, v9

    new-array v8, v1, [B

    fill-array-data v8, :array_3

    invoke-static {v2, v8}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v11

    aget-object v7, v6, v9

    new-array v8, v1, [B

    fill-array-data v8, :array_4

    invoke-static {v2, v8}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v14

    aget-object v7, v6, v9

    new-array v8, v1, [B

    fill-array-data v8, :array_5

    invoke-static {v2, v8}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v13

    aget-object v7, v6, v9

    new-array v8, v1, [B

    fill-array-data v8, :array_6

    invoke-static {v2, v8}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v12

    aget-object v6, v6, v9

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v2, v1}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v5, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v5, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b:Ljava/text/DecimalFormat;

    new-array v6, v3, [B

    fill-array-data v6, :array_8

    invoke-static {v2, v6}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v2, v7}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x54

    invoke-static {v3, v7, v2}, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "[)>\u001e01\u001d"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x1d

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v4, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    new-instance v1, Lcom/google/debugzxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    nop

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
