.class Lcom/alibaba/fastjson2/JSONReaderASCII;
.super Lcom/alibaba/fastjson2/JSONReaderUTF8;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderASCII;->N:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    return-void
.end method


# virtual methods
.method public final C0(C)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    :goto_0
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x1a

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-gt v2, v9, :cond_1

    shl-long v13, v7, v2

    and-long/2addr v13, v5

    cmp-long v13, v13, v3

    if-eqz v13, :cond_1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v2, v12, :cond_0

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v11, v2

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    if-eq v2, v1, :cond_2

    return v13

    :cond_2
    const/16 v2, 0x2c

    const/4 v14, 0x1

    if-ne v1, v2, :cond_3

    move v13, v14

    :cond_3
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_4

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v14

    :cond_4
    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eqz v1, :cond_6

    if-gt v1, v9, :cond_5

    shl-long v1, v7, v1

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v14

    :cond_6
    :goto_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_7

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v14

    :cond_7
    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1
.end method

.method public final G()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sub-int v3, v1, v2

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderASCII;->N:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    const/16 v3, 0x78

    const/16 v4, 0x75

    const/16 v6, 0x40

    const/16 v7, 0x2b

    const/16 v8, 0x2a

    const/16 v10, 0x22

    const/16 v11, 0x5c

    const/16 v12, 0xff

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    new-array v1, v1, [B

    const/4 v13, 0x0

    :goto_0
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    if-ge v2, v14, :cond_8

    aget-byte v14, v5, v2

    if-ne v14, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    aget-byte v14, v5, v2

    if-eq v14, v10, :cond_7

    const/16 v15, 0x3a

    if-eq v14, v15, :cond_7

    if-eq v14, v6, :cond_7

    if-eq v14, v11, :cond_7

    if-eq v14, v4, :cond_4

    if-eq v14, v3, :cond_2

    if-eq v14, v8, :cond_7

    if-eq v14, v7, :cond_7

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    invoke-static {v14}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v14

    int-to-byte v14, v14

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    aget-byte v14, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v9, v5, v2

    invoke-static {v14, v9}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v9

    if-le v9, v12, :cond_3

    goto :goto_1

    :cond_3
    int-to-byte v14, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    aget-byte v9, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v14, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v15, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, v5, v2

    invoke-static {v9, v14, v15, v3}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v3

    if-le v3, v12, :cond_5

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    int-to-byte v14, v3

    goto :goto_2

    :cond_6
    if-ne v14, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    :pswitch_0
    aput-byte v14, v1, v13

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x78

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v2, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    new-array v1, v1, [C

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    const/4 v9, 0x0

    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    if-ge v2, v3, :cond_f

    aget-byte v3, v5, v2

    and-int/2addr v3, v12

    int-to-char v3, v3

    if-ne v3, v11, :cond_d

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, v5, v2

    int-to-char v3, v3

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_c

    if-eq v3, v6, :cond_c

    if-eq v3, v4, :cond_b

    const/16 v13, 0x78

    if-eq v3, v13, :cond_a

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v3

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    aget-byte v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v14, v5, v2

    invoke-static {v3, v14}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v3

    goto :goto_5

    :cond_b
    const/16 v13, 0x78

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v14, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v15, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, v5, v2

    invoke-static {v3, v14, v15, v4}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v3

    goto :goto_5

    :cond_c
    const/16 v13, 0x78

    goto :goto_5

    :cond_d
    const/16 v13, 0x78

    if-ne v3, v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    :pswitch_1
    aput-char v3, v1, v9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x75

    goto :goto_4

    :cond_f
    :goto_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final I0()Z
    .locals 15

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x2

    if-ge v5, v3, :cond_0

    aget-byte v1, v2, v1

    const/16 v5, 0x75

    if-ne v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Q1()V

    return v4

    :cond_0
    const/16 v1, 0x22

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_c

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v3, :cond_c

    aget-byte v6, v2, v1

    if-eq v6, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v0, 0x1a

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    aget-byte v1, v2, v1

    int-to-char v1, v1

    :goto_0
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v6, 0x0

    const-wide v8, 0x100003700L

    const-wide/16 v10, 0x1

    const/16 v12, 0x20

    if-gt v1, v12, :cond_5

    shl-long v13, v10, v1

    and-long/2addr v13, v8

    cmp-long v13, v13, v6

    if-eqz v13, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v3, :cond_4

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_4
    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_5
    const/16 v13, 0x2c

    if-ne v1, v13, :cond_6

    move v5, v4

    :cond_6
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_8

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v3, :cond_7

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_7
    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_8
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v3, :cond_9

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_9
    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v12, :cond_b

    shl-long v13, v10, v1

    and-long/2addr v13, v8

    cmp-long v1, v13, v6

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v3, :cond_a

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_a
    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v4

    :cond_c
    :goto_4
    return v5
.end method

.method public final L()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v3, 0x5a

    const/16 v4, 0x27

    const/16 v5, 0x41

    const/16 v6, 0x2d

    const/16 v7, 0x5f

    const/16 v8, 0x78

    const/16 v9, 0x75

    const/16 v10, 0x5c

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    const/16 v12, 0x22

    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/16 v14, 0x20

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v1, v11, :cond_9

    aget-byte v15, v13, v1

    if-ne v15, v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-byte v15, v13, v1

    if-eq v15, v9, :cond_1

    if-eq v15, v8, :cond_0

    invoke-static {v15}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v15

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v13, v1

    invoke-static {v15, v8}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v15

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v9, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v13, v1

    invoke-static {v8, v15, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v15

    goto :goto_1

    :cond_2
    if-ne v15, v12, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    const/16 v8, 0xff

    if-gt v15, v8, :cond_8

    if-ltz v15, :cond_8

    const/16 v8, 0x8

    if-ge v2, v8, :cond_8

    if-nez v2, :cond_4

    if-nez v15, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eq v15, v7, :cond_5

    if-eq v15, v6, :cond_5

    if-ne v15, v14, :cond_6

    :cond_5
    add-int/lit8 v9, v1, 0x1

    aget-byte v9, v13, v9

    if-eq v9, v12, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, v15, :cond_6

    goto :goto_4

    :cond_6
    if-lt v15, v5, :cond_7

    if-gt v15, v3, :cond_7

    add-int/lit8 v15, v15, 0x20

    int-to-char v15, v15

    :cond_7
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v8, v15

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    const-wide v18, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v8, v15

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    const-wide v18, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v8, v15

    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    const-wide v18, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v8, v15

    int-to-long v8, v8

    shl-long/2addr v8, v14

    const-wide v18, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v8, v15

    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    const-wide/32 v18, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v8, v15

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    const-wide/32 v18, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v9, v15

    shl-int/lit8 v8, v9, 0x8

    int-to-long v8, v8

    const-wide/16 v18, 0xff

    :goto_2
    and-long v16, v16, v18

    add-long v16, v8, v16

    goto :goto_3

    :pswitch_7
    int-to-byte v8, v15

    int-to-long v8, v8

    move-wide/from16 v16, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x78

    const/16 v9, 0x75

    const/16 v10, 0x5c

    goto/16 :goto_0

    :cond_8
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    :goto_7
    cmp-long v2, v16, v8

    if-eqz v2, :cond_a

    return-wide v16

    :cond_a
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_8
    if-ge v1, v11, :cond_13

    aget-byte v2, v13, v1

    const/16 v10, 0x5c

    if-ne v2, v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v13, v1

    const/16 v15, 0x75

    if-eq v2, v15, :cond_c

    const/16 v10, 0x78

    if-eq v2, v10, :cond_b

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v2

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v13, v1

    invoke-static {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v10, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v13, v1

    invoke-static {v2, v10, v15, v3}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    goto :goto_9

    :cond_d
    if-ne v2, v12, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    if-ne v2, v14, :cond_10

    :cond_f
    aget-byte v3, v13, v1

    if-eq v3, v12, :cond_10

    if-eq v3, v4, :cond_10

    if-eq v3, v2, :cond_10

    const/16 v3, 0x5a

    goto :goto_8

    :cond_10
    const/16 v3, 0x5a

    if-lt v2, v5, :cond_11

    if-gt v2, v3, :cond_11

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    :cond_11
    if-gez v2, :cond_12

    and-int/lit16 v2, v2, 0xff

    :cond_12
    int-to-long v3, v2

    xor-long v2, v8, v3

    const-wide v8, 0x100000001b3L

    mul-long/2addr v8, v2

    const/16 v3, 0x5a

    const/16 v4, 0x27

    goto :goto_8

    :cond_13
    :goto_a
    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X1()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x74

    const/16 v3, 0x6e

    const/16 v4, 0x66

    const/16 v5, 0x22

    if-eq v1, v5, :cond_7

    const/16 v6, 0x27

    if-ne v1, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x2b

    if-eq v1, v5, :cond_6

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_6

    const/16 v5, 0x5b

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TODO : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->T()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->k0(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->q0(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Q1()V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_4
    const-string v1, "false"

    :goto_0
    return-object v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->T()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->k0(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->p0(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->T1()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_1
    int-to-byte v1, v1

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    sub-int v8, v7, v6

    and-int/lit8 v8, v8, -0x4

    add-int/2addr v8, v6

    move v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    const/16 v9, 0x5c

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-ge v10, v8, :cond_b

    aget-byte v12, v2, v10

    add-int/lit8 v13, v10, 0x1

    aget-byte v13, v2, v13

    add-int/lit8 v14, v10, 0x2

    aget-byte v14, v2, v14

    add-int/lit8 v18, v10, 0x3

    aget-byte v3, v2, v18

    if-eq v12, v9, :cond_b

    if-eq v13, v9, :cond_b

    if-eq v14, v9, :cond_b

    if-ne v3, v9, :cond_8

    goto :goto_4

    :cond_8
    if-eq v12, v1, :cond_a

    if-eq v13, v1, :cond_a

    if-eq v14, v1, :cond_a

    if-ne v3, v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v11, v11, 0x4

    const/16 v2, 0x74

    const/16 v3, 0x6e

    goto :goto_2

    :cond_a
    :goto_3
    move v3, v15

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/16 v8, 0x75

    const/16 v4, 0x78

    if-eqz v3, :cond_f

    if-ne v12, v1, :cond_c

    goto :goto_6

    :cond_c
    if-ne v13, v1, :cond_d

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    if-ne v14, v1, :cond_e

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_e
    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v11, v11, 0x3

    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-ge v10, v7, :cond_29

    aget-byte v12, v2, v10

    if-ne v12, v9, :cond_12

    add-int/lit8 v10, v10, 0x1

    aget-byte v3, v2, v10

    if-eq v3, v8, :cond_11

    if-eq v3, v4, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x4

    :goto_8
    add-int/2addr v10, v15

    move v3, v15

    const/16 v12, 0x66

    const/16 v13, 0x6e

    const/16 v14, 0x74

    goto/16 :goto_11

    :cond_12
    if-ne v12, v1, :cond_28

    :goto_9
    if-eqz v3, :cond_1d

    new-array v3, v11, [C

    const/4 v10, 0x0

    :goto_a
    aget-byte v11, v2, v6

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    if-ne v11, v9, :cond_1b

    add-int/lit8 v6, v6, 0x1

    aget-byte v11, v2, v6

    int-to-char v11, v11

    if-eq v11, v5, :cond_1a

    if-eq v11, v9, :cond_1a

    const/16 v12, 0x62

    if-eq v11, v12, :cond_19

    const/16 v12, 0x66

    if-eq v11, v12, :cond_18

    const/16 v13, 0x6e

    if-eq v11, v13, :cond_17

    const/16 v14, 0x72

    if-eq v11, v14, :cond_16

    if-eq v11, v4, :cond_15

    const/16 v14, 0x74

    if-eq v11, v14, :cond_14

    if-eq v11, v8, :cond_13

    invoke-static {v11}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v11

    goto :goto_b

    :cond_13
    add-int/lit8 v6, v6, 0x1

    aget-byte v11, v2, v6

    int-to-char v11, v11

    add-int/2addr v6, v15

    aget-byte v4, v2, v6

    int-to-char v4, v4

    add-int/2addr v6, v15

    aget-byte v5, v2, v6

    int-to-char v5, v5

    add-int/2addr v6, v15

    aget-byte v8, v2, v6

    int-to-char v8, v8

    invoke-static {v11, v4, v5, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v11

    goto :goto_b

    :cond_14
    const/16 v11, 0x9

    goto :goto_b

    :cond_15
    const/16 v14, 0x74

    add-int/lit8 v6, v6, 0x1

    aget-byte v4, v2, v6

    int-to-char v4, v4

    add-int/2addr v6, v15

    aget-byte v5, v2, v6

    int-to-char v5, v5

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v11

    goto :goto_b

    :cond_16
    const/16 v14, 0x74

    const/16 v11, 0xd

    goto :goto_b

    :cond_17
    const/16 v14, 0x74

    const/16 v11, 0xa

    goto :goto_b

    :cond_18
    const/16 v13, 0x6e

    const/16 v14, 0x74

    const/16 v11, 0xc

    goto :goto_b

    :cond_19
    const/16 v12, 0x66

    const/16 v13, 0x6e

    const/16 v14, 0x74

    const/16 v11, 0x8

    goto :goto_b

    :cond_1a
    const/16 v12, 0x66

    const/16 v13, 0x6e

    const/16 v14, 0x74

    goto :goto_b

    :cond_1b
    const/16 v12, 0x66

    const/16 v13, 0x6e

    const/16 v14, 0x74

    if-ne v11, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    move v10, v6

    goto :goto_c

    :cond_1c
    :goto_b
    aput-char v11, v3, v10

    add-int/2addr v6, v15

    add-int/2addr v10, v15

    const/16 v4, 0x78

    const/16 v5, 0x22

    const/16 v8, 0x75

    goto/16 :goto_a

    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderASCII;->N:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1e
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_1f

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v1, v3, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/lang/String;

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v4, v10, v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v5, 0x4000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_20
    add-int/2addr v10, v15

    const/16 v3, 0x1a

    if-ne v10, v7, :cond_21

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    return-object v1

    :cond_21
    const/4 v4, 0x0

    aget-byte v8, v2, v10

    :goto_d
    const-wide v11, 0x100003700L

    const-wide/16 v13, 0x1

    const/16 v9, 0x20

    if-gt v8, v9, :cond_22

    shl-long v16, v13, v8

    and-long v16, v16, v11

    cmp-long v16, v16, v5

    if-eqz v16, :cond_22

    add-int/lit8 v10, v10, 0x1

    aget-byte v8, v2, v10

    goto :goto_d

    :cond_22
    const/16 v4, 0x2c

    if-ne v8, v4, :cond_23

    move v4, v15

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v4, :cond_26

    add-int/2addr v10, v15

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v10, v7, :cond_24

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_10

    :cond_24
    add-int/lit8 v4, v10, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v2, v10

    int-to-char v4, v4

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_f
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v4, v9, :cond_27

    shl-long v15, v13, v4

    and-long/2addr v15, v11

    cmp-long v4, v15, v5

    if-eqz v4, :cond_27

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v4, v7, :cond_25

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_25
    add-int/lit8 v8, v4, 0x1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v2, v4

    int-to-char v4, v4

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_26
    add-int/2addr v10, v15

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v2, v8

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_27
    :goto_10
    return-object v1

    :cond_28
    const/16 v12, 0x66

    const/16 v13, 0x6e

    const/16 v14, 0x74

    add-int/lit8 v10, v10, 0x1

    :goto_11
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x78

    const/16 v5, 0x22

    const/16 v8, 0x75

    goto/16 :goto_7

    :cond_29
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "invalid escape character EOI"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a2()J
    .locals 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sget-boolean v5, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v8, 0x5c

    const/16 v9, 0x20

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    move v5, v3

    move-wide v15, v12

    :goto_0
    if-ge v4, v10, :cond_9

    aget-byte v3, v11, v4

    if-ne v3, v1, :cond_2

    if-nez v5, :cond_1

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    goto/16 :goto_5

    :cond_1
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v8, :cond_5

    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v11, v4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v11, v4

    add-int/2addr v4, v14

    aget-byte v2, v11, v4

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    aget-byte v2, v11, v4

    add-int/2addr v4, v14

    aget-byte v3, v11, v4

    add-int/2addr v4, v14

    aget-byte v6, v11, v4

    add-int/2addr v4, v14

    aget-byte v7, v11, v4

    invoke-static {v2, v3, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v3

    :cond_5
    :goto_1
    const/16 v2, 0xff

    if-gt v3, v2, :cond_7

    const/16 v2, 0x8

    if-ge v5, v2, :cond_7

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v6, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide/32 v6, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v6, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v3, v3

    shl-int/lit8 v2, v3, 0x8

    int-to-long v2, v2

    const-wide/16 v6, 0xff

    :goto_2
    and-long/2addr v6, v15

    add-long v15, v2, v6

    goto :goto_3

    :pswitch_7
    int-to-byte v2, v3

    int-to-long v2, v2

    move-wide v15, v2

    :goto_3
    add-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/16 v6, 0x78

    const/16 v7, 0x75

    goto/16 :goto_0

    :cond_7
    :goto_4
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    :cond_8
    :goto_5
    move-wide v15, v12

    :cond_9
    :goto_6
    cmp-long v1, v15, v12

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v15, v1

    const/4 v1, 0x0

    :goto_7
    aget-byte v2, v11, v4

    const-wide v5, 0x100000001b3L

    if-ne v2, v8, :cond_d

    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-byte v2, v11, v4

    const/16 v3, 0x75

    if-eq v2, v3, :cond_c

    const/16 v7, 0x78

    if-eq v2, v7, :cond_b

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v2

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    aget-byte v2, v11, v4

    add-int/2addr v4, v14

    aget-byte v3, v11, v4

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    goto :goto_8

    :cond_c
    const/16 v7, 0x78

    add-int/lit8 v4, v4, 0x1

    aget-byte v2, v11, v4

    add-int/2addr v4, v14

    aget-byte v3, v11, v4

    add-int/2addr v4, v14

    aget-byte v7, v11, v4

    add-int/2addr v4, v14

    aget-byte v8, v11, v4

    invoke-static {v2, v3, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    :goto_8
    add-int/2addr v4, v14

    int-to-long v2, v2

    xor-long/2addr v2, v15

    mul-long/2addr v2, v5

    move-wide v15, v2

    const/16 v3, 0x22

    goto :goto_d

    :cond_d
    const/16 v3, 0x22

    if-ne v2, v3, :cond_14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    add-int/2addr v4, v14

    :goto_9
    const/16 v1, 0x1a

    if-ne v4, v10, :cond_e

    move v2, v1

    goto :goto_a

    :cond_e
    aget-byte v2, v11, v4

    :goto_a
    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    if-gt v2, v9, :cond_f

    shl-long v17, v7, v2

    and-long v17, v17, v5

    cmp-long v3, v17, v12

    if-eqz v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    aget-byte v2, v11, v4

    goto :goto_a

    :cond_f
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_10

    move v3, v14

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_11

    goto :goto_c

    :cond_11
    aget-byte v1, v11, v4

    :goto_c
    if-gt v1, v9, :cond_12

    shl-long v2, v7, v1

    and-long/2addr v2, v5

    cmp-long v2, v2, v12

    if-eqz v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v11, v4

    goto :goto_c

    :cond_12
    move v2, v1

    :cond_13
    add-int/2addr v4, v14

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v2

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-wide v15

    :cond_14
    add-int/lit8 v4, v4, 0x1

    if-gez v2, :cond_15

    and-int/lit16 v2, v2, 0xff

    :cond_15
    int-to-long v7, v2

    xor-long/2addr v7, v15

    mul-long/2addr v7, v5

    move-wide v15, v7

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x5c

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g1()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    const/16 v5, 0x20

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/4 v7, 0x1

    if-ge v3, v4, :cond_9

    aget-byte v4, v6, v3

    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v6, v3

    const/16 v5, 0x75

    if-eq v4, v5, :cond_2

    const/16 v5, 0x78

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x4

    :goto_1
    add-int/2addr v3, v7

    goto :goto_4

    :cond_3
    if-ne v4, v1, :cond_8

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v6, v3

    :goto_2
    if-gt v1, v5, :cond_4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v1

    const-wide v10, 0x100003700L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v6, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_7

    add-int/2addr v3, v7

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v3, v1, :cond_6

    aget-byte v1, v6, v3

    :goto_3
    if-gt v1, v5, :cond_5

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v1

    const-wide v10, 0x100003700L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v6, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_5

    :cond_6
    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error : "

    invoke-static {v2, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error : "

    invoke-static {v2, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    if-lt v1, v2, :cond_12

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    if-nez v3, :cond_11

    sub-int/2addr v1, v2

    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v8, 0x28

    const/16 v9, 0x18

    const-wide/16 v10, 0xff

    packed-switch v1, :pswitch_data_0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-wide v12, v4

    goto/16 :goto_b

    :pswitch_0
    add-int/lit8 v12, v2, 0x7

    aget-byte v12, v6, v12

    int-to-long v12, v12

    shl-long/2addr v12, v3

    add-int/lit8 v14, v2, 0x6

    aget-byte v14, v6, v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    shl-long/2addr v14, v4

    add-long/2addr v12, v14

    add-int/lit8 v14, v2, 0x5

    aget-byte v14, v6, v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    shl-long/2addr v14, v8

    add-long/2addr v12, v14

    add-int/lit8 v14, v2, 0x4

    aget-byte v14, v6, v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    shl-long/2addr v14, v5

    add-long/2addr v12, v14

    add-int/lit8 v14, v2, 0x3

    aget-byte v14, v6, v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    shl-long/2addr v14, v9

    add-long/2addr v12, v14

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, v6, v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v12, v14

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v6, v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    const/16 v16, 0x8

    shl-long v14, v14, v16

    add-long/2addr v12, v14

    aget-byte v14, v6, v2

    int-to-long v14, v14

    and-long/2addr v14, v10

    add-long/2addr v12, v14

    add-int/lit8 v14, v2, 0xf

    aget-byte v14, v6, v14

    int-to-long v14, v14

    shl-long/2addr v14, v3

    add-int/lit8 v3, v2, 0xe

    aget-byte v3, v6, v3

    int-to-long v7, v3

    and-long/2addr v7, v10

    shl-long v3, v7, v4

    add-long/2addr v14, v3

    add-int/lit8 v3, v2, 0xd

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    add-long/2addr v14, v3

    add-int/lit8 v3, v2, 0xc

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v14, v3

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v14, v3

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v14, v3

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v14, v3

    add-int/2addr v2, v5

    aget-byte v2, v6, v2

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    add-int/lit8 v12, v2, 0x5

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x4

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    shl-long/2addr v12, v5

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    shl-long/2addr v12, v9

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v7, v12

    aget-byte v12, v6, v2

    int-to-long v12, v12

    and-long/2addr v12, v10

    add-long/2addr v12, v7

    add-int/lit8 v7, v2, 0xe

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xd

    aget-byte v3, v6, v3

    int-to-long v14, v3

    and-long/2addr v14, v10

    shl-long v3, v14, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xc

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v14, v7, v3

    add-int/lit8 v2, v2, 0x7

    aget-byte v2, v6, v2

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v6, v7

    int-to-long v7, v7

    const/16 v12, 0x28

    shl-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x4

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    shl-long/2addr v12, v5

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    shl-long/2addr v12, v9

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v6, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v7, v12

    aget-byte v12, v6, v2

    int-to-long v12, v12

    and-long/2addr v12, v10

    add-long/2addr v12, v7

    add-int/lit8 v7, v2, 0xd

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xc

    aget-byte v3, v6, v3

    int-to-long v14, v3

    and-long/2addr v14, v10

    shl-long v3, v14, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v14, v7, v3

    add-int/lit8 v2, v2, 0x6

    aget-byte v2, v6, v2

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v6, v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, v6, v12

    int-to-long v12, v12

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v7, v12

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v6, v12

    int-to-long v12, v12

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v7, v12

    aget-byte v12, v6, v2

    int-to-long v12, v12

    add-long/2addr v12, v7

    add-int/lit8 v7, v2, 0xc

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v6, v3

    int-to-long v14, v3

    and-long/2addr v14, v10

    shl-long v3, v14, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v14, v7, v3

    add-int/lit8 v2, v2, 0x5

    aget-byte v2, v6, v2

    goto/16 :goto_6

    :pswitch_4
    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v6, v7

    shl-int/2addr v7, v9

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v6, v8

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v6, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    aget-byte v8, v6, v2

    add-int/2addr v7, v8

    int-to-long v12, v7

    add-int/lit8 v7, v2, 0xb

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v6, v3

    int-to-long v14, v3

    and-long/2addr v14, v10

    shl-long v3, v14, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v14, v7, v3

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, v6, v2

    goto/16 :goto_6

    :pswitch_5
    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v6, v7

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v6, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    aget-byte v8, v6, v2

    add-int/2addr v7, v8

    int-to-long v12, v7

    add-int/lit8 v7, v2, 0xa

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v6, v3

    int-to-long v14, v3

    and-long/2addr v14, v10

    shl-long v3, v14, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v14, v7, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, v6, v2

    goto/16 :goto_6

    :pswitch_6
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v6, v7

    shl-int/lit8 v7, v7, 0x8

    aget-byte v8, v6, v2

    add-int/2addr v7, v8

    int-to-long v12, v7

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v6, v3

    int-to-long v14, v3

    and-long/2addr v14, v10

    shl-long v3, v14, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v14, v7, v3

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, v6, v2

    goto :goto_6

    :pswitch_7
    aget-byte v7, v6, v2

    int-to-long v12, v7

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v6, v3

    int-to-long v14, v3

    and-long/2addr v14, v10

    shl-long v3, v14, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v14, v7, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-byte v2, v6, v2

    :goto_6
    int-to-long v2, v2

    and-long/2addr v2, v10

    add-long/2addr v14, v2

    const-wide/16 v2, -0x1

    :goto_7
    move-wide v9, v12

    move-wide v11, v14

    goto/16 :goto_c

    :pswitch_8
    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v6, v7

    int-to-long v7, v7

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v6, v3

    int-to-long v12, v3

    and-long/2addr v12, v10

    shl-long v3, v12, v4

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v12, 0x28

    shl-long/2addr v3, v12

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    aget-byte v2, v6, v2

    goto/16 :goto_8

    :pswitch_9
    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v6, v3

    int-to-long v7, v3

    shl-long v3, v7, v4

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v6, v7

    int-to-long v7, v7

    and-long/2addr v7, v10

    const/16 v12, 0x28

    shl-long/2addr v7, v12

    add-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v6, v7

    int-to-long v7, v7

    and-long/2addr v7, v10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v7, v3

    aget-byte v2, v6, v2

    goto :goto_8

    :pswitch_a
    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v6, v7

    int-to-long v7, v7

    and-long/2addr v7, v10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v7, v3

    aget-byte v2, v6, v2

    goto :goto_8

    :pswitch_b
    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    shl-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    const/16 v5, 0x10

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v6, v5

    int-to-long v7, v5

    and-long/2addr v7, v10

    const/16 v5, 0x8

    shl-long/2addr v7, v5

    add-long/2addr v7, v3

    aget-byte v2, v6, v2

    :goto_8
    int-to-long v2, v2

    and-long/2addr v2, v10

    add-long/2addr v7, v2

    goto :goto_a

    :pswitch_c
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v6, v3

    shl-int/2addr v3, v9

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    aget-byte v2, v6, v2

    goto :goto_9

    :pswitch_d
    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v6, v3

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    aget-byte v2, v6, v2

    :goto_9
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    int-to-long v7, v3

    :goto_a
    const-wide/16 v2, -0x1

    move-wide v12, v7

    goto :goto_b

    :pswitch_e
    aget-byte v1, v6, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-byte v2, v6, v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->J(BB)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    aget-byte v1, v6, v2

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->I(B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :goto_b
    const-wide/16 v14, -0x1

    goto/16 :goto_7

    :goto_c
    cmp-long v4, v9, v2

    if-eqz v4, :cond_11

    cmp-long v2, v11, v2

    if-eqz v2, :cond_d

    long-to-int v2, v11

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v2, v4

    aget-object v3, v3, v2

    if-nez v3, :cond_c

    new-array v3, v1, [C

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_a

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    add-int/2addr v5, v4

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_a
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    :goto_e
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    new-instance v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v4, v3, v2

    return-object v1

    :cond_c
    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_11

    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->c:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_11

    iget-object v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    return-object v1

    :cond_d
    long-to-int v2, v9

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v2, v4

    aget-object v3, v3, v2

    if-nez v3, :cond_10

    new-array v3, v1, [C

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_e

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    add-int/2addr v5, v4

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_e
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    :goto_10
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    new-instance v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    invoke-direct {v4, v1, v9, v10}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v4, v3, v2

    return-object v1

    :cond_10
    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->b:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_11

    iget-object v1, v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->a:Ljava/lang/String;

    return-object v1

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->G()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error : "

    invoke-static {v2, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h1()J
    .locals 22

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v7, 0x20000

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->k0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->i1()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal fieldName input "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", previous fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal fieldName input"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sget-boolean v3, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/4 v6, 0x1

    const/16 v7, 0x5c

    const/16 v8, 0xff

    if-eqz v3, :cond_5

    add-int/lit8 v9, v2, 0x9

    if-ge v9, v4, :cond_5

    aget-byte v10, v5, v2

    if-ne v10, v1, :cond_7

    :cond_5
    move v9, v3

    move/from16 v17, v4

    :cond_6
    move v4, v1

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v11, v2, 0x1

    aget-byte v12, v5, v11

    if-ne v12, v1, :cond_8

    if-eqz v10, :cond_8

    if-eq v10, v7, :cond_8

    if-gt v10, v8, :cond_8

    int-to-long v7, v10

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v6, v2, 0x2

    aget-byte v11, v5, v6

    if-ne v11, v1, :cond_9

    if-eqz v12, :cond_9

    if-eq v10, v7, :cond_9

    if-eq v12, v7, :cond_9

    if-gt v10, v8, :cond_9

    if-gt v12, v8, :cond_9

    shl-int/lit8 v7, v12, 0x8

    and-int/lit16 v8, v10, 0xff

    add-int/2addr v7, v8

    int-to-long v7, v7

    const/4 v9, 0x2

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v6, v2, 0x3

    aget-byte v13, v5, v6

    if-ne v13, v1, :cond_a

    if-eqz v11, :cond_a

    if-eq v10, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-gt v10, v8, :cond_a

    if-gt v12, v8, :cond_a

    if-gt v11, v8, :cond_a

    shl-int/lit8 v7, v11, 0x10

    and-int/lit16 v8, v12, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/lit16 v8, v10, 0xff

    add-int/2addr v7, v8

    int-to-long v7, v7

    const/4 v9, 0x3

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v6, v2, 0x4

    aget-byte v14, v5, v6

    if-ne v14, v1, :cond_b

    if-eqz v13, :cond_b

    if-eq v10, v7, :cond_b

    if-eq v12, v7, :cond_b

    if-eq v11, v7, :cond_b

    if-eq v13, v7, :cond_b

    if-gt v10, v8, :cond_b

    if-gt v12, v8, :cond_b

    if-gt v11, v8, :cond_b

    if-gt v13, v8, :cond_b

    shl-int/lit8 v7, v13, 0x18

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    and-int/lit16 v8, v12, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/lit16 v8, v10, 0xff

    add-int/2addr v7, v8

    int-to-long v7, v7

    const/4 v9, 0x4

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x5

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v2, 0x5

    aget-byte v15, v5, v6

    if-ne v15, v1, :cond_c

    if-eqz v14, :cond_c

    if-eq v10, v7, :cond_c

    if-eq v12, v7, :cond_c

    if-eq v11, v7, :cond_c

    if-eq v13, v7, :cond_c

    if-eq v14, v7, :cond_c

    if-gt v10, v8, :cond_c

    if-gt v12, v8, :cond_c

    if-gt v11, v8, :cond_c

    if-gt v13, v8, :cond_c

    if-gt v14, v8, :cond_c

    int-to-long v7, v14

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v13, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const/16 v9, 0x18

    shl-long/2addr v13, v9

    add-long/2addr v7, v13

    int-to-long v13, v11

    and-long/2addr v13, v15

    const/16 v9, 0x10

    shl-long/2addr v13, v9

    add-long/2addr v7, v13

    int-to-long v11, v12

    and-long/2addr v11, v15

    const/16 v9, 0x8

    shl-long/2addr v11, v9

    add-long/2addr v7, v11

    int-to-long v9, v10

    and-long/2addr v9, v15

    add-long/2addr v7, v9

    const/4 v9, 0x5

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x6

    :goto_2
    move v9, v3

    move/from16 v17, v4

    :goto_3
    move v4, v1

    goto/16 :goto_6

    :cond_c
    add-int/lit8 v6, v2, 0x6

    aget-byte v7, v5, v6

    if-ne v7, v1, :cond_d

    if-eqz v15, :cond_d

    const/16 v8, 0x5c

    if-eq v10, v8, :cond_d

    if-eq v12, v8, :cond_d

    if-eq v11, v8, :cond_d

    if-eq v13, v8, :cond_d

    if-eq v14, v8, :cond_d

    if-eq v15, v8, :cond_d

    const/16 v8, 0xff

    if-gt v10, v8, :cond_d

    if-gt v12, v8, :cond_d

    if-gt v11, v8, :cond_d

    if-gt v13, v8, :cond_d

    if-gt v14, v8, :cond_d

    if-gt v15, v8, :cond_d

    int-to-long v7, v15

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    add-long/2addr v7, v14

    int-to-long v13, v13

    and-long v13, v13, v16

    const/16 v9, 0x18

    shl-long/2addr v13, v9

    add-long/2addr v7, v13

    int-to-long v13, v11

    and-long v13, v13, v16

    const/16 v9, 0x10

    shl-long/2addr v13, v9

    add-long/2addr v7, v13

    int-to-long v11, v12

    and-long v11, v11, v16

    const/16 v9, 0x8

    shl-long/2addr v11, v9

    add-long/2addr v7, v11

    int-to-long v9, v10

    and-long v9, v9, v16

    add-long/2addr v7, v9

    const/4 v9, 0x6

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v2, 0x7

    aget-byte v8, v5, v6

    if-ne v8, v1, :cond_f

    if-eqz v7, :cond_f

    move/from16 v16, v9

    const/16 v9, 0x5c

    if-eq v10, v9, :cond_e

    if-eq v12, v9, :cond_e

    if-eq v11, v9, :cond_e

    if-eq v13, v9, :cond_e

    if-eq v14, v9, :cond_e

    if-eq v15, v9, :cond_e

    if-eq v7, v9, :cond_e

    const/16 v9, 0xff

    if-gt v10, v9, :cond_e

    if-gt v12, v9, :cond_e

    if-gt v11, v9, :cond_e

    if-gt v13, v9, :cond_e

    if-gt v14, v9, :cond_e

    if-gt v15, v9, :cond_e

    if-gt v7, v9, :cond_e

    int-to-long v7, v7

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    move v9, v3

    move/from16 v17, v4

    int-to-long v3, v15

    const-wide/16 v15, 0xff

    and-long/2addr v3, v15

    const/16 v18, 0x28

    shl-long v3, v3, v18

    add-long/2addr v7, v3

    int-to-long v3, v14

    and-long/2addr v3, v15

    const/16 v14, 0x20

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    int-to-long v3, v13

    and-long/2addr v3, v15

    const/16 v13, 0x18

    shl-long/2addr v3, v13

    add-long/2addr v7, v3

    int-to-long v3, v11

    and-long/2addr v3, v15

    const/16 v11, 0x10

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    int-to-long v3, v12

    and-long/2addr v3, v15

    const/16 v11, 0x8

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    int-to-long v3, v10

    and-long/2addr v3, v15

    add-long/2addr v7, v3

    const/4 v3, 0x7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_3

    :cond_e
    move v9, v3

    move/from16 v17, v4

    goto :goto_4

    :cond_f
    move/from16 v17, v4

    move/from16 v16, v9

    move v9, v3

    :goto_4
    add-int/lit8 v3, v2, 0x8

    aget-byte v4, v5, v3

    if-ne v4, v1, :cond_6

    if-eqz v8, :cond_6

    const/16 v4, 0x5c

    if-eq v10, v4, :cond_6

    if-eq v12, v4, :cond_6

    if-eq v11, v4, :cond_6

    if-eq v13, v4, :cond_6

    if-eq v14, v4, :cond_6

    if-eq v15, v4, :cond_6

    if-eq v7, v4, :cond_6

    if-eq v8, v4, :cond_6

    const/16 v4, 0xff

    if-gt v10, v4, :cond_6

    if-gt v12, v4, :cond_6

    if-gt v11, v4, :cond_6

    if-gt v13, v4, :cond_6

    if-gt v14, v4, :cond_6

    if-gt v15, v4, :cond_6

    if-gt v7, v4, :cond_6

    if-gt v8, v4, :cond_6

    move v4, v1

    int-to-long v1, v8

    const/16 v6, 0x38

    shl-long/2addr v1, v6

    int-to-long v6, v7

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    add-long/2addr v1, v6

    int-to-long v6, v15

    and-long v6, v6, v18

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v1, v6

    int-to-long v6, v14

    and-long v6, v6, v18

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v1, v6

    int-to-long v6, v13

    and-long v6, v6, v18

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    add-long/2addr v1, v6

    int-to-long v6, v11

    and-long v6, v6, v18

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    add-long/2addr v1, v6

    int-to-long v6, v12

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v1, v6

    int-to-long v6, v10

    and-long v6, v6, v18

    add-long/2addr v1, v6

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    move-wide v7, v1

    move/from16 v2, v16

    goto :goto_6

    :goto_5
    const-wide/16 v7, 0x0

    :goto_6
    const/16 v1, 0x78

    const/16 v3, 0x75

    if-eqz v9, :cond_17

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-nez v6, :cond_17

    const/4 v6, 0x0

    move/from16 v9, v17

    :goto_7
    if-ge v2, v9, :cond_18

    aget-byte v10, v5, v2

    if-ne v10, v4, :cond_11

    if-nez v6, :cond_10

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    goto/16 :goto_d

    :cond_10
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_11
    const/16 v11, 0x5c

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v2, v2, 0x1

    aget-byte v10, v5, v2

    if-eq v10, v3, :cond_13

    if-eq v10, v1, :cond_12

    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v10

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    aget-byte v10, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v11, v5, v2

    invoke-static {v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v10

    goto :goto_8

    :cond_13
    add-int/lit8 v2, v2, 0x1

    aget-byte v10, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v11, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v12, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v13, v5, v2

    invoke-static {v10, v11, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v10

    :cond_14
    :goto_8
    const/16 v11, 0xff

    if-gt v10, v11, :cond_16

    const/16 v11, 0x8

    if-ge v6, v11, :cond_16

    if-nez v6, :cond_15

    if-nez v10, :cond_15

    goto :goto_c

    :cond_15
    packed-switch v6, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v12, 0x38

    shl-long/2addr v10, v12

    const-wide v12, 0xffffffffffffffL

    goto :goto_9

    :pswitch_1
    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    const-wide v12, 0xffffffffffffL

    :goto_9
    and-long/2addr v7, v12

    add-long/2addr v10, v7

    const/4 v7, 0x1

    goto :goto_b

    :pswitch_2
    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    const-wide v12, 0xffffffffffL

    goto :goto_9

    :pswitch_3
    int-to-byte v10, v10

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    const-wide v12, 0xffffffffL

    goto :goto_9

    :pswitch_4
    int-to-byte v10, v10

    shl-int/lit8 v10, v10, 0x18

    int-to-long v10, v10

    const-wide/32 v12, 0xffffff

    goto :goto_9

    :pswitch_5
    int-to-byte v10, v10

    shl-int/lit8 v10, v10, 0x10

    int-to-long v10, v10

    const-wide/32 v12, 0xffff

    goto :goto_9

    :pswitch_6
    int-to-byte v10, v10

    shl-int/lit8 v10, v10, 0x8

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v7, v12

    add-long/2addr v7, v10

    goto :goto_a

    :pswitch_7
    int-to-byte v7, v10

    int-to-long v7, v7

    :goto_a
    const/4 v10, 0x1

    move-wide/from16 v20, v7

    move v7, v10

    move-wide/from16 v10, v20

    :goto_b
    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    move-wide v7, v10

    goto/16 :goto_7

    :cond_16
    :goto_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    const-wide/16 v7, 0x0

    goto :goto_d

    :cond_17
    move/from16 v9, v17

    :cond_18
    :goto_d
    const-wide/16 v10, 0x0

    cmp-long v6, v7, v10

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v8, 0x0

    move-wide/from16 v20, v6

    move v6, v8

    move-wide/from16 v7, v20

    :goto_e
    aget-byte v10, v5, v2

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_1c

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v2, v2, 0x1

    aget-byte v10, v5, v2

    if-eq v10, v3, :cond_1b

    if-eq v10, v1, :cond_1a

    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v1

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v5, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-byte v10, v5, v2

    invoke-static {v1, v10}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v5, v2

    add-int/2addr v2, v3

    aget-byte v10, v5, v2

    add-int/2addr v2, v3

    aget-byte v11, v5, v2

    add-int/2addr v2, v3

    aget-byte v12, v5, v2

    invoke-static {v1, v10, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v1

    :goto_f
    add-int/2addr v2, v3

    int-to-long v10, v1

    xor-long/2addr v7, v10

    goto :goto_14

    :cond_1c
    if-ne v10, v4, :cond_22

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v2, v2, 0x1

    :goto_10
    if-ge v2, v9, :cond_1d

    aget-byte v1, v5, v2

    :goto_11
    const/16 v3, 0x20

    if-gt v1, v3, :cond_1e

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v10, 0x100003700L

    and-long/2addr v3, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-eqz v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v5, v2

    goto :goto_11

    :cond_1d
    const/16 v1, 0x1a

    :cond_1e
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_21

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_1f

    const/16 v1, 0x1a

    goto :goto_12

    :cond_1f
    aget-byte v1, v5, v2

    :goto_12
    const/16 v3, 0x20

    :goto_13
    if-gt v1, v3, :cond_20

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v1

    const-wide v11, 0x100003700L

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_20

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v5, v2

    goto :goto_13

    :cond_20
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-wide v7

    :cond_21
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "expect \':\', but "

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v1, v10, 0xff

    int-to-long v10, v1

    xor-long/2addr v7, v10

    :goto_14
    const-wide v10, 0x100000001b3L

    mul-long/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x78

    const/16 v3, 0x75

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l2()V
    .locals 12

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v6, v5, v4

    const/16 v7, 0x78

    const/16 v8, 0x75

    const/16 v9, 0x5c

    const/4 v10, 0x1

    if-ne v6, v9, :cond_2

    iput-boolean v10, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v5, v4

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v10

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto/16 :goto_7

    :cond_2
    if-ne v6, v0, :cond_c

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    if-eqz v0, :cond_7

    new-array v0, v3, [C

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move v1, v2

    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v5, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v6, 0x22

    if-ne v4, v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v5, v3

    int-to-char v4, v4

    if-eq v4, v6, :cond_6

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v5, v3

    add-int/2addr v3, v10

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v5, v3

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v5, v3

    add-int/2addr v3, v10

    aget-byte v6, v5, v3

    add-int/2addr v3, v10

    aget-byte v11, v5, v3

    add-int/2addr v3, v10

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v5, v3

    invoke-static {v4, v6, v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v4

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_6
    :goto_3
    aput-char v4, v0, v1

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v10

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v10

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_8

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v0, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v4, v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v0

    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v5, v0

    :goto_5
    const/16 v3, 0x20

    if-gt v0, v3, :cond_9

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    const-wide v6, 0x100003700L

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v5, v0

    goto :goto_5

    :cond_9
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_a

    move v2, v10

    :cond_a
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_b

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;->z0()V

    goto :goto_6

    :cond_b
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v10

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_6
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    return-void

    :cond_c
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final z0()V
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v1, 0x1a

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-lt v0, v2, :cond_0

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eqz v0, :cond_2

    const/16 v4, 0x20

    if-gt v0, v4, :cond_1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v6, 0x100003700L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v2, :cond_3

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_3
    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0
.end method
