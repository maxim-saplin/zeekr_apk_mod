.class final Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    return-void

    :array_0
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static b(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/debugzxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p5

    const/16 v2, 0x40

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/16 v7, 0x8

    mul-int/lit8 v8, v0, 0x8

    invoke-virtual/range {p0 .. p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v9

    if-gt v8, v9, :cond_26

    new-array v8, v0, [B

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_0

    move-object/from16 v11, p0

    invoke-virtual {v11, v7}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    if-nez p3, :cond_24

    sget-object v10, Lcom/google/debugzxing/common/StringUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v10, Lcom/google/debugzxing/DecodeHintType;->d:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_10

    :cond_1
    if-le v0, v3, :cond_2

    aget-byte v1, v8, v9

    const/16 v10, -0x11

    if-ne v1, v10, :cond_2

    aget-byte v1, v8, v6

    const/16 v10, -0x45

    if-ne v1, v10, :cond_2

    aget-byte v1, v8, v4

    const/16 v10, -0x41

    if-ne v1, v10, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    move v11, v6

    move v12, v11

    move v13, v12

    move v10, v9

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_2
    if-ge v10, v0, :cond_3

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, v19

    move/from16 v2, v20

    goto/16 :goto_d

    :cond_4
    :goto_3
    aget-byte v7, v8, v10

    and-int/lit16 v3, v7, 0xff

    if-eqz v13, :cond_7

    if-lez v14, :cond_8

    and-int/2addr v7, v5

    if-nez v7, :cond_6

    :goto_4
    const/16 v4, 0x8

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, -0x1

    :cond_7
    :goto_5
    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v7, 0x80

    if-eqz v4, :cond_7

    and-int/lit8 v4, v7, 0x40

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v14, 0x1

    and-int/lit8 v24, v7, 0x20

    if-nez v24, :cond_a

    add-int/lit8 v16, v16, 0x1

    move v14, v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    add-int/lit8 v24, v14, 0x2

    and-int/lit8 v4, v7, 0x10

    if-nez v4, :cond_b

    add-int/lit8 v17, v17, 0x1

    move/from16 v14, v24

    goto :goto_5

    :cond_b
    const/4 v4, 0x3

    add-int/2addr v14, v4

    const/16 v4, 0x8

    and-int/2addr v7, v4

    if-nez v7, :cond_5

    add-int/lit8 v18, v18, 0x1

    :goto_6
    const/16 v7, 0xa0

    const/16 v4, 0x7f

    if-eqz v11, :cond_e

    if-le v3, v4, :cond_c

    if-ge v3, v7, :cond_c

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    const/16 v7, 0x9f

    if-le v3, v7, :cond_e

    const/16 v7, 0xc0

    if-lt v3, v7, :cond_d

    const/16 v7, 0xd7

    if-eq v3, v7, :cond_d

    const/16 v7, 0xf7

    if-ne v3, v7, :cond_e

    :cond_d
    add-int/lit8 v21, v21, 0x1

    :cond_e
    :goto_7
    if-eqz v12, :cond_18

    if-lez v15, :cond_11

    if-lt v3, v2, :cond_10

    if-eq v3, v4, :cond_10

    const/16 v4, 0xfc

    if-le v3, v4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v15, v15, -0x1

    goto/16 :goto_c

    :cond_10
    :goto_8
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    if-eq v3, v5, :cond_12

    const/16 v7, 0xa0

    if-eq v3, v7, :cond_12

    const/16 v2, 0xef

    if-le v3, v2, :cond_13

    :cond_12
    move/from16 v4, v19

    move/from16 v2, v20

    goto :goto_b

    :cond_13
    if-le v3, v7, :cond_15

    const/16 v2, 0xe0

    if-ge v3, v2, :cond_15

    move/from16 v2, v20

    add-int/lit8 v20, v2, 0x1

    add-int/lit8 v2, v23, 0x1

    if-le v2, v9, :cond_14

    move v9, v2

    move/from16 v23, v9

    :goto_9
    const/16 v22, 0x0

    goto :goto_c

    :cond_14
    move/from16 v23, v2

    goto :goto_9

    :cond_15
    move/from16 v2, v20

    if-le v3, v4, :cond_17

    add-int/2addr v15, v6

    add-int/lit8 v3, v22, 0x1

    move/from16 v4, v19

    move/from16 v20, v2

    if-le v3, v4, :cond_16

    move/from16 v19, v3

    move/from16 v22, v19

    :goto_a
    const/16 v23, 0x0

    goto :goto_c

    :cond_16
    move/from16 v22, v3

    move/from16 v19, v4

    goto :goto_a

    :cond_17
    move/from16 v4, v19

    move/from16 v20, v2

    const/16 v22, 0x0

    goto :goto_a

    :goto_b
    move/from16 v20, v2

    move/from16 v19, v4

    goto :goto_8

    :cond_18
    move/from16 v4, v19

    move/from16 v2, v20

    :goto_c
    add-int/2addr v10, v6

    const/16 v2, 0x40

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v7, 0x8

    goto/16 :goto_2

    :goto_d
    if-eqz v13, :cond_19

    if-lez v14, :cond_19

    const/4 v13, 0x0

    :cond_19
    if-eqz v12, :cond_1a

    if-lez v15, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    const-string v3, "UTF8"

    if-eqz v13, :cond_1c

    if-nez v1, :cond_1b

    add-int v16, v16, v17

    add-int v16, v16, v18

    if-lez v16, :cond_1c

    :cond_1b
    :goto_e
    move-object v1, v3

    goto :goto_10

    :cond_1c
    const-string v1, "SJIS"

    if-eqz v12, :cond_1d

    sget-boolean v5, Lcom/google/debugzxing/common/StringUtils;->b:Z

    if-nez v5, :cond_25

    const/4 v5, 0x3

    if-ge v9, v5, :cond_25

    if-lt v4, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v4, "ISO8859_1"

    if-eqz v11, :cond_20

    if-eqz v12, :cond_20

    const/4 v5, 0x2

    if-ne v9, v5, :cond_1e

    if-eq v2, v5, :cond_25

    :cond_1e
    mul-int/lit8 v2, v21, 0xa

    if-lt v2, v0, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    move-object v1, v4

    goto :goto_10

    :cond_20
    if-eqz v11, :cond_21

    goto :goto_f

    :cond_21
    if-eqz v12, :cond_22

    goto :goto_10

    :cond_22
    if-eqz v13, :cond_23

    goto :goto_e

    :cond_23
    sget-object v1, Lcom/google/debugzxing/common/StringUtils;->a:Ljava/lang/String;

    goto :goto_10

    :cond_24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_25
    :goto_10
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0

    :cond_26
    sget-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v0
.end method

.method public static c(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xa6a1

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_2
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0
.end method

.method public static d(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xc140

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_2
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0
.end method

.method public static e(Lcom/google/debugzxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_1
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_4
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/debugzxing/common/BitSource;->b(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_7
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static f(I)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    const/16 v0, 0x2d

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/debugzxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    aget-char p0, v0, p0

    return p0

    :cond_0
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0
.end method
