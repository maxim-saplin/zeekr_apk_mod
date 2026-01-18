.class public Lcom/zeekr/mediawidget/utils/LrcEncodingDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;,
        Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    new-instance v1, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;-><init>()V

    sget-object v2, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->a:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "Error: "

    const-string v4, "detectEncoding:"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x5

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_0
    move-object v1, v0

    move-object v8, v9

    goto/16 :goto_67

    :goto_1
    move-object v8, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_67

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_3
    const/16 v0, 0x18

    new-array v3, v0, [I

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_4
    add-int/lit8 v0, v5, -0x1

    iget-object v7, v1, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->b:[[I

    const-wide/16 v16, 0xc8

    const/16 v4, -0x5f

    const-wide/16 v19, 0x1f4

    if-ge v13, v0, :cond_5

    aget-byte v0, v6, v13

    if-ltz v0, :cond_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :cond_1
    add-int/lit8 v15, v15, 0x1

    if-gt v4, v0, :cond_4

    const/16 v12, -0x9

    if-gt v0, v12, :cond_4

    add-int/lit8 v12, v13, 0x1

    aget-byte v12, v6, v12

    if-gt v4, v12, :cond_4

    const/4 v4, -0x2

    if-gt v12, v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    add-long v10, v10, v19

    add-int/lit8 v0, v0, 0x5f

    add-int/lit8 v12, v12, 0x5f

    aget-object v4, v7, v0

    aget v4, v4, v12

    if-eqz v4, :cond_3

    move-wide/from16 v18, v10

    int-to-long v10, v4

    add-long/2addr v8, v10

    :cond_2
    :goto_6
    move-wide/from16 v10, v18

    goto :goto_7

    :cond_3
    move-wide/from16 v18, v10

    const/16 v4, 0xf

    if-gt v4, v0, :cond_2

    const/16 v4, 0x37

    if-ge v0, v4, :cond_2

    add-long v8, v8, v16

    goto :goto_6

    :cond_4
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :goto_8
    add-int/2addr v13, v0

    const/16 v0, 0x18

    const/4 v7, 0x5

    goto :goto_4

    :cond_5
    int-to-float v12, v14

    int-to-float v13, v15

    div-float/2addr v12, v13

    const/high16 v13, 0x42480000    # 50.0f

    mul-float/2addr v12, v13

    long-to-float v8, v8

    long-to-float v9, v10

    div-float/2addr v8, v9

    mul-float/2addr v8, v13

    add-float/2addr v8, v12

    float-to-int v8, v8

    const/4 v9, 0x0

    aput v8, v3, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x1

    :goto_9
    iget-object v13, v1, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->c:[[I

    if-ge v8, v0, :cond_10

    aget-byte v4, v6, v8

    if-ltz v4, :cond_6

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v21, v10

    const/16 v10, -0x5f

    if-gt v10, v4, :cond_a

    const/16 v10, -0x9

    if-gt v4, v10, :cond_a

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, v6, v10

    move-object/from16 v22, v2

    const/16 v2, -0x5f

    if-gt v2, v10, :cond_9

    const/4 v2, -0x2

    if-gt v10, v2, :cond_9

    add-int/lit8 v9, v9, 0x1

    add-long v14, v14, v19

    add-int/lit8 v4, v4, 0x5f

    add-int/lit8 v10, v10, 0x5f

    aget-object v2, v7, v4

    aget v2, v2, v10

    if-eqz v2, :cond_8

    move v13, v9

    int-to-long v9, v2

    add-long/2addr v11, v9

    :cond_7
    :goto_b
    move-object/from16 v23, v1

    move v9, v13

    goto :goto_11

    :cond_8
    move v13, v9

    const/16 v2, 0xf

    if-gt v2, v4, :cond_7

    const/16 v2, 0x37

    if-ge v4, v2, :cond_7

    add-long v11, v11, v16

    goto :goto_b

    :cond_9
    :goto_c
    const/16 v2, -0x7f

    goto :goto_d

    :cond_a
    move-object/from16 v22, v2

    goto :goto_c

    :goto_d
    if-gt v2, v4, :cond_e

    const/4 v2, -0x2

    if-gt v4, v2, :cond_e

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, v6, v10

    move-object/from16 v23, v1

    const/16 v1, -0x80

    if-gt v1, v10, :cond_b

    if-le v10, v2, :cond_c

    :cond_b
    const/16 v1, 0x40

    goto :goto_e

    :cond_c
    const/16 v1, 0x40

    const/16 v2, 0x7e

    goto :goto_f

    :goto_e
    if-gt v1, v10, :cond_f

    const/16 v2, 0x7e

    if-gt v10, v2, :cond_f

    :goto_f
    add-int/lit8 v9, v9, 0x1

    add-long v14, v14, v19

    add-int/lit8 v4, v4, 0x7f

    if-gt v1, v10, :cond_d

    if-gt v10, v2, :cond_d

    add-int/lit8 v10, v10, -0x40

    goto :goto_10

    :cond_d
    add-int/lit16 v10, v10, 0xc0

    :goto_10
    aget-object v1, v13, v4

    aget v1, v1, v10

    if-eqz v1, :cond_f

    int-to-long v1, v1

    add-long/2addr v11, v1

    goto :goto_11

    :cond_e
    move-object/from16 v23, v1

    :cond_f
    :goto_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v21

    goto/16 :goto_a

    :goto_12
    add-int/2addr v8, v1

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    const/16 v4, -0x5f

    goto/16 :goto_9

    :cond_10
    move-object/from16 v23, v1

    move-object/from16 v22, v2

    int-to-float v1, v9

    int-to-float v2, v10

    div-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    long-to-float v4, v11

    long-to-float v8, v14

    div-float/2addr v4, v8

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v1, v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    :goto_13
    if-ge v1, v0, :cond_1c

    aget-byte v12, v6, v1

    if-ltz v12, :cond_11

    :goto_14
    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/16 v14, -0x5f

    if-gt v14, v12, :cond_14

    const/16 v15, -0x9

    if-gt v12, v15, :cond_14

    add-int/lit8 v15, v1, 0x1

    if-ge v15, v5, :cond_14

    aget-byte v15, v6, v15

    if-gt v14, v15, :cond_14

    const/4 v14, -0x2

    if-gt v15, v14, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-long v10, v10, v19

    add-int/lit8 v12, v12, 0x5f

    add-int/lit8 v15, v15, 0x5f

    aget-object v14, v7, v12

    aget v14, v14, v15

    if-eqz v14, :cond_13

    int-to-long v14, v14

    add-long/2addr v8, v14

    :cond_12
    :goto_15
    move/from16 v21, v4

    goto/16 :goto_1b

    :cond_13
    const/16 v14, 0xf

    if-gt v14, v12, :cond_12

    const/16 v14, 0x37

    if-ge v12, v14, :cond_12

    add-long v8, v8, v16

    goto :goto_15

    :cond_14
    const/16 v14, -0x7f

    if-gt v14, v12, :cond_1a

    const/4 v14, -0x2

    if-gt v12, v14, :cond_19

    add-int/lit8 v15, v1, 0x1

    if-ge v15, v5, :cond_19

    aget-byte v15, v6, v15

    move/from16 v21, v4

    const/16 v4, -0x80

    if-gt v4, v15, :cond_15

    if-le v15, v14, :cond_16

    :cond_15
    const/16 v4, 0x40

    goto :goto_16

    :cond_16
    const/16 v4, 0x40

    const/16 v14, 0x7e

    goto :goto_17

    :goto_16
    if-gt v4, v15, :cond_18

    const/16 v14, 0x7e

    if-gt v15, v14, :cond_18

    :goto_17
    add-int/lit8 v2, v2, 0x1

    add-long v10, v10, v19

    add-int/lit8 v12, v12, 0x7f

    if-gt v4, v15, :cond_17

    if-gt v15, v14, :cond_17

    add-int/lit8 v15, v15, -0x40

    goto :goto_18

    :cond_17
    add-int/lit16 v15, v15, 0xc0

    :goto_18
    aget-object v4, v13, v12

    aget v4, v4, v15

    if-eqz v4, :cond_1b

    int-to-long v14, v4

    add-long/2addr v8, v14

    goto :goto_1b

    :cond_18
    :goto_19
    const/16 v4, -0x7f

    goto :goto_1a

    :cond_19
    move/from16 v21, v4

    goto :goto_19

    :cond_1a
    move/from16 v21, v4

    move v4, v14

    :goto_1a
    if-gt v4, v12, :cond_1b

    const/4 v4, -0x2

    if-gt v12, v4, :cond_1b

    add-int/lit8 v4, v1, 0x3

    if-ge v4, v5, :cond_1b

    add-int/lit8 v12, v1, 0x1

    aget-byte v12, v6, v12

    const/16 v14, 0x30

    if-gt v14, v12, :cond_1b

    const/16 v15, 0x39

    if-gt v12, v15, :cond_1b

    add-int/lit8 v12, v1, 0x2

    aget-byte v12, v6, v12

    const/16 v15, -0x7f

    if-gt v15, v12, :cond_1b

    const/4 v15, -0x2

    if-gt v12, v15, :cond_1b

    aget-byte v4, v6, v4

    if-gt v14, v4, :cond_1b

    const/16 v12, 0x39

    if-gt v4, v12, :cond_1b

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v21

    goto/16 :goto_14

    :goto_1c
    add-int/2addr v1, v12

    goto/16 :goto_13

    :cond_1c
    int-to-float v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    long-to-float v4, v8

    long-to-float v8, v10

    div-float/2addr v4, v8

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    :goto_1d
    const/16 v14, 0xa

    if-ge v1, v5, :cond_24

    aget-byte v15, v6, v1

    const/16 v12, 0x7e

    if-ne v15, v12, :cond_1e

    add-int/lit8 v12, v1, 0x1

    aget-byte v15, v6, v12

    const/16 v4, 0x7b

    const/16 v13, 0x7d

    if-ne v15, v4, :cond_22

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x2

    :goto_1e
    if-ge v1, v0, :cond_1e

    aget-byte v4, v6, v1

    if-eq v4, v14, :cond_1e

    const/16 v12, 0xd

    if-ne v4, v12, :cond_1d

    goto :goto_20

    :cond_1d
    const/16 v12, 0x7e

    if-ne v4, v12, :cond_1f

    add-int/lit8 v12, v1, 0x1

    aget-byte v15, v6, v12

    if-ne v15, v13, :cond_1f

    :goto_1f
    move v1, v12

    :cond_1e
    :goto_20
    const/4 v4, 0x1

    goto :goto_22

    :cond_1f
    const/16 v12, 0x21

    if-gt v12, v4, :cond_21

    const/16 v15, 0x77

    if-gt v4, v15, :cond_21

    add-int/lit8 v18, v1, 0x1

    aget-byte v14, v6, v18

    if-gt v12, v14, :cond_21

    if-gt v14, v15, :cond_21

    add-int/lit8 v4, v4, -0x21

    add-int/lit8 v14, v14, -0x21

    add-long v10, v10, v19

    aget-object v12, v7, v4

    aget v12, v12, v14

    if-eqz v12, :cond_20

    int-to-long v14, v12

    add-long/2addr v8, v14

    goto :goto_21

    :cond_20
    const/16 v12, 0xf

    if-gt v12, v4, :cond_21

    const/16 v12, 0x37

    if-ge v4, v12, :cond_21

    add-long v8, v8, v16

    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x2

    const/16 v14, 0xa

    goto :goto_1e

    :cond_22
    if-ne v15, v13, :cond_23

    goto :goto_1f

    :cond_23
    const/16 v4, 0x7e

    if-ne v15, v4, :cond_1e

    goto :goto_1f

    :goto_22
    add-int/2addr v1, v4

    goto :goto_1d

    :cond_24
    const/4 v4, 0x1

    const/4 v1, 0x4

    if-le v2, v1, :cond_25

    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_23

    :cond_25
    if-le v2, v4, :cond_26

    const/high16 v2, 0x42240000    # 41.0f

    goto :goto_23

    :cond_26
    if-lez v2, :cond_27

    const/high16 v2, 0x421c0000    # 39.0f

    goto :goto_23

    :cond_27
    const/4 v2, 0x0

    :goto_23
    long-to-float v4, v8

    long-to-float v8, v10

    div-float/2addr v4, v8

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    :goto_24
    if-ge v2, v0, :cond_30

    aget-byte v14, v6, v2

    if-ltz v14, :cond_28

    move v1, v4

    move-object/from16 v4, v23

    :goto_25
    const/4 v14, 0x1

    goto :goto_2a

    :cond_28
    add-int/lit8 v9, v9, 0x1

    const/16 v15, -0x5f

    if-gt v15, v14, :cond_2e

    const/4 v1, -0x7

    if-gt v14, v1, :cond_2e

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v6, v1

    const/16 v4, 0x40

    if-gt v4, v1, :cond_29

    const/16 v4, 0x7e

    if-le v1, v4, :cond_2a

    :cond_29
    if-gt v15, v1, :cond_2d

    const/4 v4, -0x2

    if-gt v1, v4, :cond_2d

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    add-long v12, v12, v19

    add-int/lit8 v14, v14, 0x5f

    const/16 v4, 0x40

    if-gt v4, v1, :cond_2b

    const/16 v4, 0x7e

    if-gt v1, v4, :cond_2b

    add-int/lit8 v1, v1, -0x40

    :goto_26
    move-object/from16 v4, v23

    goto :goto_27

    :cond_2b
    add-int/lit16 v1, v1, 0x9f

    goto :goto_26

    :goto_27
    iget-object v15, v4, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->d:[[I

    aget-object v15, v15, v14

    aget v1, v15, v1

    if-eqz v1, :cond_2c

    int-to-long v14, v1

    add-long/2addr v10, v14

    :goto_28
    const/4 v1, 0x3

    goto :goto_29

    :cond_2c
    const/4 v1, 0x3

    if-gt v1, v14, :cond_2f

    const/16 v15, 0x25

    if-gt v14, v15, :cond_2f

    add-long v10, v10, v16

    goto :goto_29

    :cond_2d
    move-object/from16 v4, v23

    goto :goto_28

    :cond_2e
    move v1, v4

    move-object/from16 v4, v23

    :cond_2f
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :goto_2a
    add-int/2addr v2, v14

    move-object/from16 v23, v4

    move v4, v1

    const/4 v1, 0x4

    goto :goto_24

    :cond_30
    move-object/from16 v4, v23

    int-to-float v1, v8

    int-to-float v2, v9

    div-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    long-to-float v8, v10

    long-to-float v9, v12

    div-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v8, v1

    float-to-int v1, v8

    const/4 v2, 0x4

    aput v1, v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    :goto_2b
    iget-object v13, v4, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->f:[[I

    if-ge v1, v0, :cond_3c

    aget-byte v14, v6, v1

    if-ltz v14, :cond_31

    move-object/from16 v27, v4

    :goto_2c
    const/4 v4, 0x1

    goto/16 :goto_32

    :cond_31
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v1, 0x3

    if-ge v15, v5, :cond_37

    move/from16 v26, v8

    const/16 v8, -0x72

    if-ne v8, v14, :cond_36

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v6, v8

    move-object/from16 v27, v4

    const/16 v4, -0x5f

    if-gt v4, v8, :cond_38

    const/16 v4, -0x50

    if-gt v8, v4, :cond_33

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v6, v4

    const/16 v8, -0x5f

    if-gt v8, v4, :cond_35

    const/4 v8, -0x2

    if-gt v4, v8, :cond_33

    aget-byte v4, v6, v15

    move/from16 v28, v15

    const/16 v15, -0x5f

    if-gt v15, v4, :cond_34

    if-gt v4, v8, :cond_33

    add-int/lit8 v2, v2, 0x1

    :cond_32
    :goto_2d
    move/from16 v8, v26

    move/from16 v1, v28

    goto :goto_2c

    :cond_33
    :goto_2e
    const/16 v4, -0x5f

    goto :goto_2f

    :cond_34
    move v4, v15

    goto :goto_2f

    :cond_35
    move v4, v8

    goto :goto_2f

    :cond_36
    move-object/from16 v27, v4

    goto :goto_2e

    :cond_37
    move-object/from16 v27, v4

    move/from16 v26, v8

    goto :goto_2e

    :cond_38
    :goto_2f
    if-gt v4, v14, :cond_3b

    const/4 v8, -0x2

    if-gt v14, v8, :cond_3b

    add-int/lit8 v15, v1, 0x1

    move/from16 v28, v1

    aget-byte v1, v6, v15

    if-gt v4, v1, :cond_32

    if-gt v1, v8, :cond_32

    add-int/lit8 v2, v2, 0x1

    add-long v11, v11, v19

    add-int/lit8 v14, v14, 0x5f

    add-int/lit8 v1, v1, 0x5f

    aget-object v4, v13, v14

    aget v1, v4, v1

    if-eqz v1, :cond_39

    int-to-long v13, v1

    :goto_30
    add-long/2addr v9, v13

    goto :goto_31

    :cond_39
    const/16 v1, 0x23

    if-gt v1, v14, :cond_3a

    const/16 v1, 0x5c

    if-gt v14, v1, :cond_3a

    const-wide/16 v13, 0x96

    goto :goto_30

    :cond_3a
    :goto_31
    move v1, v15

    move/from16 v8, v26

    goto :goto_2c

    :cond_3b
    move/from16 v28, v1

    goto :goto_2d

    :goto_32
    add-int/2addr v1, v4

    move-object/from16 v4, v27

    goto/16 :goto_2b

    :cond_3c
    move-object/from16 v27, v4

    int-to-float v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    long-to-float v4, v9

    long-to-float v8, v11

    div-float/2addr v4, v8

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v2, 0x5

    aput v1, v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    :goto_33
    const/16 v12, 0x24

    const/16 v14, 0x1b

    if-ge v1, v0, :cond_4c

    aget-byte v15, v6, v1

    if-ne v15, v14, :cond_4b

    add-int/lit8 v15, v1, 0x3

    if-ge v15, v5, :cond_4b

    add-int/lit8 v29, v1, 0x1

    aget-byte v14, v6, v29

    if-ne v14, v12, :cond_45

    add-int/lit8 v29, v1, 0x2

    aget-byte v12, v6, v29

    move/from16 v29, v0

    const/16 v0, 0x29

    if-ne v12, v0, :cond_44

    aget-byte v0, v6, v15

    const/16 v12, 0x41

    if-ne v0, v12, :cond_44

    add-int/lit8 v1, v1, 0x4

    :goto_34
    aget-byte v0, v6, v1

    const/16 v12, 0x1b

    if-eq v0, v12, :cond_42

    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x21

    if-gt v12, v0, :cond_40

    const/16 v14, 0x77

    if-gt v0, v14, :cond_3f

    add-int/lit8 v15, v1, 0x1

    move/from16 v18, v1

    aget-byte v1, v6, v15

    if-gt v12, v1, :cond_41

    if-gt v1, v14, :cond_41

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x21

    add-int/lit8 v1, v1, -0x21

    add-long v10, v10, v19

    aget-object v12, v7, v0

    aget v1, v12, v1

    if-eqz v1, :cond_3d

    int-to-long v0, v1

    add-long/2addr v8, v0

    goto :goto_35

    :cond_3d
    const/16 v1, 0xf

    if-gt v1, v0, :cond_3e

    const/16 v1, 0x37

    if-ge v0, v1, :cond_3e

    add-long v8, v8, v16

    :cond_3e
    :goto_35
    move v1, v15

    :goto_36
    const/4 v0, 0x1

    goto :goto_38

    :cond_3f
    move/from16 v18, v1

    goto :goto_37

    :cond_40
    move/from16 v18, v1

    const/16 v14, 0x77

    :cond_41
    :goto_37
    move/from16 v1, v18

    goto :goto_36

    :goto_38
    add-int/2addr v1, v0

    goto :goto_34

    :cond_42
    move/from16 v18, v1

    const/16 v14, 0x77

    :cond_43
    const/16 v0, 0x23

    const/16 v14, 0x21

    const/16 v15, 0x5c

    const-wide/16 v24, 0x96

    goto/16 :goto_3f

    :cond_44
    :goto_39
    const/16 v0, 0x77

    goto :goto_3a

    :cond_45
    move/from16 v29, v0

    goto :goto_39

    :goto_3a
    if-ge v15, v5, :cond_43

    const/16 v12, 0x24

    if-ne v14, v12, :cond_43

    add-int/lit8 v12, v1, 0x2

    aget-byte v12, v6, v12

    const/16 v14, 0x29

    if-ne v12, v14, :cond_43

    aget-byte v12, v6, v15

    const/16 v14, 0x47

    if-ne v12, v14, :cond_43

    add-int/lit8 v1, v1, 0x4

    :goto_3b
    aget-byte v12, v6, v1

    const/16 v14, 0x1b

    if-eq v12, v14, :cond_43

    add-int/lit8 v4, v4, 0x1

    const/16 v14, 0x21

    if-gt v14, v12, :cond_49

    const/16 v15, 0x7e

    if-gt v12, v15, :cond_49

    add-int/lit8 v18, v1, 0x1

    aget-byte v0, v6, v18

    if-gt v14, v0, :cond_49

    if-gt v0, v15, :cond_49

    add-int/lit8 v2, v2, 0x1

    add-long v10, v10, v19

    add-int/lit8 v12, v12, -0x21

    add-int/lit8 v0, v0, -0x21

    aget-object v1, v13, v12

    aget v0, v1, v0

    if-eqz v0, :cond_47

    int-to-long v0, v0

    add-long/2addr v8, v0

    const/16 v0, 0x23

    const/16 v15, 0x5c

    :cond_46
    const-wide/16 v24, 0x96

    goto :goto_3c

    :cond_47
    const/16 v0, 0x23

    const/16 v15, 0x5c

    if-gt v0, v12, :cond_46

    const-wide/16 v24, 0x96

    if-gt v12, v15, :cond_48

    add-long v8, v8, v24

    :cond_48
    :goto_3c
    move/from16 v1, v18

    :goto_3d
    const/4 v12, 0x1

    goto :goto_3e

    :cond_49
    const/16 v0, 0x23

    const/16 v15, 0x5c

    const-wide/16 v24, 0x96

    goto :goto_3d

    :goto_3e
    add-int/2addr v1, v12

    const/16 v0, 0x77

    goto :goto_3b

    :goto_3f
    aget-byte v12, v6, v1

    const/16 v0, 0x1b

    if-ne v12, v0, :cond_4a

    add-int/lit8 v0, v1, 0x2

    if-ge v0, v5, :cond_4a

    add-int/lit8 v12, v1, 0x1

    aget-byte v12, v6, v12

    const/16 v14, 0x28

    if-ne v12, v14, :cond_4a

    aget-byte v12, v6, v0

    const/16 v14, 0x42

    if-ne v12, v14, :cond_4a

    move v1, v0

    :cond_4a
    :goto_40
    const/4 v0, 0x1

    goto :goto_41

    :cond_4b
    move/from16 v29, v0

    const/16 v15, 0x5c

    const-wide/16 v24, 0x96

    goto :goto_40

    :goto_41
    add-int/2addr v1, v0

    move/from16 v0, v29

    goto/16 :goto_33

    :cond_4c
    move/from16 v29, v0

    int-to-float v0, v2

    int-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v2, v8

    long-to-float v4, v10

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v1, 0xc

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_42
    const/16 v4, -0x11

    const/16 v7, -0x20

    if-ge v0, v5, :cond_50

    aget-byte v8, v6, v0

    and-int/lit8 v9, v8, 0x7f

    if-ne v9, v8, :cond_4e

    add-int/lit8 v1, v1, 0x1

    :cond_4d
    :goto_43
    const/4 v4, 0x1

    goto :goto_44

    :cond_4e
    const/16 v9, -0x40

    const/16 v10, -0x41

    if-gt v9, v8, :cond_4f

    const/16 v9, -0x21

    if-gt v8, v9, :cond_4f

    add-int/lit8 v9, v0, 0x1

    if-ge v9, v5, :cond_4f

    aget-byte v11, v6, v9

    const/16 v12, -0x80

    if-gt v12, v11, :cond_4f

    if-gt v11, v10, :cond_4f

    add-int/lit8 v2, v2, 0x2

    move v0, v9

    goto :goto_43

    :cond_4f
    if-gt v7, v8, :cond_4d

    if-gt v8, v4, :cond_4d

    add-int/lit8 v4, v0, 0x2

    if-ge v4, v5, :cond_4d

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v6, v7

    const/16 v8, -0x80

    if-gt v8, v7, :cond_4d

    if-gt v7, v10, :cond_4d

    aget-byte v7, v6, v4

    if-gt v8, v7, :cond_4d

    if-gt v7, v10, :cond_4d

    add-int/lit8 v2, v2, 0x3

    move v0, v4

    goto :goto_43

    :goto_44
    add-int/2addr v0, v4

    goto :goto_42

    :cond_50
    if-ne v1, v5, :cond_52

    :cond_51
    const/4 v0, 0x0

    goto :goto_45

    :cond_52
    int-to-float v0, v2

    sub-int v1, v5, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x62

    if-le v0, v1, :cond_53

    goto :goto_45

    :cond_53
    const/16 v1, 0x5f

    if-le v0, v1, :cond_51

    const/16 v1, 0x1e

    if-le v2, v1, :cond_51

    :goto_45
    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v5, v1, :cond_54

    aget-byte v8, v6, v2

    const/4 v10, -0x2

    if-ne v10, v8, :cond_55

    aget-byte v8, v6, v1

    if-eq v0, v8, :cond_56

    goto :goto_46

    :cond_54
    const/4 v10, -0x2

    :cond_55
    :goto_46
    aget-byte v8, v6, v2

    if-ne v0, v8, :cond_57

    aget-byte v0, v6, v1

    if-ne v10, v0, :cond_57

    :cond_56
    const/16 v0, 0x64

    goto :goto_47

    :cond_57
    const/4 v0, 0x0

    :goto_47
    const/16 v1, 0x9

    aput v0, v3, v1

    move/from16 v8, v29

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    :goto_48
    if-ge v0, v8, :cond_5c

    aget-byte v14, v6, v0

    if-ltz v14, :cond_58

    move-object/from16 v9, v27

    :goto_49
    const/4 v4, 0x1

    goto :goto_4b

    :cond_58
    add-int/lit8 v2, v2, 0x1

    const/16 v15, -0x5f

    if-gt v15, v14, :cond_5a

    const/4 v9, -0x2

    if-gt v14, v9, :cond_5a

    add-int/lit8 v17, v0, 0x1

    aget-byte v4, v6, v17

    if-gt v15, v4, :cond_5a

    if-gt v4, v9, :cond_5a

    add-int/lit8 v1, v1, 0x1

    add-long v12, v12, v19

    add-int/lit8 v14, v14, 0x5f

    add-int/lit8 v4, v4, 0x5f

    move-object/from16 v9, v27

    iget-object v15, v9, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->g:[[I

    aget-object v15, v15, v14

    aget v4, v15, v4

    if-eqz v4, :cond_59

    int-to-long v14, v4

    add-long/2addr v10, v14

    goto :goto_4a

    :cond_59
    const/16 v4, 0xf

    if-gt v4, v14, :cond_5b

    const/16 v4, 0x37

    goto :goto_4a

    :cond_5a
    move-object/from16 v9, v27

    :cond_5b
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :goto_4b
    add-int/2addr v0, v4

    move-object/from16 v27, v9

    const/16 v4, -0x11

    goto :goto_48

    :cond_5c
    move-object/from16 v9, v27

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v2, v10

    long-to-float v4, v12

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v1, 0xf

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    :goto_4c
    if-ge v0, v8, :cond_62

    aget-byte v4, v6, v0

    if-ltz v4, :cond_5d

    :goto_4d
    const/4 v4, 0x1

    goto :goto_50

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    const/16 v14, -0x7f

    if-gt v14, v4, :cond_61

    const/4 v14, -0x2

    if-gt v4, v14, :cond_61

    add-int/lit8 v14, v0, 0x1

    aget-byte v14, v6, v14

    const/16 v15, 0x41

    if-gt v15, v14, :cond_5f

    const/16 v15, 0x5a

    if-le v14, v15, :cond_5e

    goto :goto_4e

    :cond_5e
    const/4 v15, -0x2

    goto :goto_4f

    :cond_5f
    :goto_4e
    const/16 v15, 0x61

    if-gt v15, v14, :cond_60

    const/16 v15, 0x7a

    if-le v14, v15, :cond_5e

    :cond_60
    const/16 v15, -0x7f

    if-gt v15, v14, :cond_61

    const/4 v15, -0x2

    if-gt v14, v15, :cond_61

    :goto_4f
    add-int/lit8 v1, v1, 0x1

    add-long v12, v12, v19

    const/16 v7, -0x5f

    if-gt v7, v4, :cond_61

    if-gt v4, v15, :cond_61

    if-gt v7, v14, :cond_61

    if-gt v14, v15, :cond_61

    add-int/lit8 v4, v4, 0x5f

    add-int/lit8 v14, v14, 0x5f

    iget-object v7, v9, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->g:[[I

    aget-object v4, v7, v4

    aget v4, v4, v14

    if-eqz v4, :cond_61

    int-to-long v14, v4

    add-long/2addr v10, v14

    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :goto_50
    add-int/2addr v0, v4

    const/16 v7, -0x20

    goto :goto_4c

    :cond_62
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v2, v10

    long-to-float v4, v12

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v1, 0x10

    aput v0, v3, v1

    const/16 v0, 0x12

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x0

    :goto_51
    if-ge v0, v5, :cond_65

    add-int/lit8 v1, v0, 0x3

    if-ge v1, v5, :cond_63

    aget-byte v2, v6, v0

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_63

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v6, v2

    int-to-char v2, v2

    const/16 v4, 0x24

    if-ne v2, v4, :cond_63

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v6, v2

    int-to-char v2, v2

    const/16 v4, 0x29

    if-ne v2, v4, :cond_64

    aget-byte v1, v6, v1

    int-to-char v1, v1

    const/16 v2, 0x43

    if-ne v1, v2, :cond_64

    const/16 v0, 0x64

    goto :goto_52

    :cond_63
    const/16 v4, 0x29

    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_65
    const/4 v0, 0x0

    :goto_52
    const/16 v1, 0x11

    aput v0, v3, v1

    const/16 v0, 0x4b

    move v1, v0

    const/4 v0, 0x0

    :goto_53
    if-ge v0, v5, :cond_69

    aget-byte v2, v6, v0

    if-gez v2, :cond_66

    :goto_54
    add-int/lit8 v1, v1, -0x5

    goto :goto_55

    :cond_66
    const/16 v4, 0x1b

    if-ne v2, v4, :cond_67

    goto :goto_54

    :cond_67
    :goto_55
    if-gtz v1, :cond_68

    const/4 v1, 0x0

    goto :goto_56

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_69
    :goto_56
    const/16 v0, 0x16

    aput v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    :goto_57
    if-ge v0, v8, :cond_73

    aget-byte v4, v6, v0

    if-ltz v4, :cond_6b

    :cond_6a
    :goto_58
    const/4 v4, 0x1

    goto :goto_5e

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v0, 0x1

    if-ge v7, v5, :cond_6a

    const/16 v14, -0x7f

    if-gt v14, v4, :cond_6c

    const/16 v15, -0x61

    if-le v4, v15, :cond_6d

    :cond_6c
    const/16 v15, -0x20

    goto :goto_59

    :cond_6d
    const/16 v15, -0x11

    goto :goto_5a

    :goto_59
    if-gt v15, v4, :cond_6a

    const/16 v15, -0x11

    if-gt v4, v15, :cond_6a

    :goto_5a
    aget-byte v14, v6, v7

    const/16 v15, 0x40

    if-gt v15, v14, :cond_6e

    const/16 v15, 0x7e

    if-le v14, v15, :cond_6f

    :cond_6e
    const/16 v15, -0x80

    if-gt v15, v14, :cond_6a

    const/4 v15, -0x4

    if-gt v14, v15, :cond_6a

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    add-long v12, v12, v19

    add-int/lit16 v0, v4, 0x100

    add-int/lit16 v14, v14, 0x100

    const/16 v15, 0x9f

    if-ge v14, v15, :cond_70

    const/4 v14, 0x1

    goto :goto_5b

    :cond_70
    const/4 v14, 0x0

    :goto_5b
    const/16 v15, 0xa0

    if-ge v0, v15, :cond_71

    add-int/lit16 v4, v4, 0x90

    const/4 v0, 0x1

    :goto_5c
    shl-int/2addr v4, v0

    sub-int/2addr v4, v14

    const/16 v14, -0x20

    goto :goto_5d

    :cond_71
    const/4 v0, 0x1

    add-int/lit8 v4, v4, 0x50

    goto :goto_5c

    :goto_5d
    add-int/2addr v4, v14

    iget-object v0, v9, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->h:[[I

    array-length v15, v0

    if-ge v4, v15, :cond_72

    aget-object v0, v0, v4

    array-length v4, v0

    const/16 v15, 0x20

    if-ge v15, v4, :cond_72

    aget v0, v0, v15

    if-eqz v0, :cond_72

    int-to-long v14, v0

    add-long/2addr v10, v14

    :cond_72
    move v0, v7

    goto :goto_58

    :goto_5e
    add-int/2addr v0, v4

    goto :goto_57

    :cond_73
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v2, v10

    long-to-float v4, v12

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v1, 0x13

    aput v0, v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    :goto_5f
    if-ge v2, v8, :cond_76

    aget-byte v4, v6, v2

    if-ltz v4, :cond_74

    const/4 v4, 0x1

    const/16 v7, 0xf

    const/16 v14, 0x37

    goto :goto_60

    :cond_74
    add-int/lit8 v1, v1, 0x1

    const/16 v7, -0x5f

    if-gt v7, v4, :cond_75

    const/4 v14, -0x2

    if-gt v4, v14, :cond_75

    add-int/lit8 v15, v2, 0x1

    aget-byte v15, v6, v15

    if-gt v7, v15, :cond_75

    if-gt v15, v14, :cond_75

    add-int/lit8 v0, v0, 0x1

    add-long v10, v10, v19

    add-int/lit8 v4, v4, 0x5f

    add-int/lit8 v15, v15, 0x5f

    iget-object v7, v9, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->h:[[I

    aget-object v7, v7, v4

    aget v7, v7, v15

    if-eqz v7, :cond_75

    int-to-long v14, v7

    add-long/2addr v12, v14

    :cond_75
    const/16 v7, 0xf

    const/16 v14, 0x37

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    :goto_60
    add-int/2addr v2, v4

    goto :goto_5f

    :cond_76
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v2, v12

    long-to-float v4, v10

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v1, 0x14

    aput v0, v3, v1

    const/4 v9, 0x0

    :goto_61
    if-ge v9, v5, :cond_7b

    add-int/lit8 v0, v9, 0x2

    if-ge v0, v5, :cond_79

    aget-byte v1, v6, v9

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_78

    add-int/lit8 v1, v9, 0x1

    aget-byte v1, v6, v1

    int-to-char v1, v1

    const/16 v4, 0x24

    if-ne v1, v4, :cond_77

    aget-byte v0, v6, v0

    int-to-char v0, v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_7a

    const/16 v9, 0x64

    goto :goto_64

    :cond_77
    const/16 v1, 0x42

    goto :goto_63

    :cond_78
    const/16 v1, 0x42

    :goto_62
    const/16 v4, 0x24

    goto :goto_63

    :cond_79
    const/16 v1, 0x42

    const/16 v2, 0x1b

    goto :goto_62

    :cond_7a
    :goto_63
    add-int/lit8 v9, v9, 0x1

    goto :goto_61

    :cond_7b
    const/4 v9, 0x0

    :goto_64
    const/16 v0, 0x15

    aput v9, v3, v0

    const/4 v0, 0x0

    const/16 v1, 0xa

    aput v0, v3, v1

    const/16 v1, 0xb

    aput v0, v3, v1

    const/16 v1, 0xe

    aput v0, v3, v1

    const/16 v1, 0xd

    aput v0, v3, v1

    const/16 v1, 0x17

    aput v0, v3, v1

    move v12, v0

    move v4, v1

    const/16 v2, 0x18

    :goto_65
    if-ge v12, v2, :cond_7d

    aget v5, v3, v12

    if-le v5, v0, :cond_7c

    move v0, v5

    move v4, v12

    :cond_7c
    add-int/lit8 v12, v12, 0x1

    goto :goto_65

    :cond_7d
    const/16 v2, 0x32

    if-gt v0, v2, :cond_7e

    goto :goto_66

    :cond_7e
    move v1, v4

    :goto_66
    aget-object v0, v22, v1

    return-object v0

    :goto_67
    if-eqz v8, :cond_7f

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_68

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7f
    :goto_68
    throw v1
.end method
