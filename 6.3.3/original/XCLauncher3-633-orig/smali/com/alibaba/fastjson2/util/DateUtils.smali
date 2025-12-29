.class public Lcom/alibaba/fastjson2/util/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;,
        Lcom/alibaba/fastjson2/util/DateUtils$CacheDate8;,
        Lcom/alibaba/fastjson2/util/DateUtils$CacheDate10;
    }
.end annotation


# static fields
.field public static final a:Ljava/time/ZoneId;

.field public static final b:Ljava/time/ZoneId;

.field public static final c:Ljava/time/zone/ZoneRules;

.field public static d:Ljava/time/format/DateTimeFormatter;

.field public static e:Ljava/time/format/DateTimeFormatter;

.field public static f:Ljava/time/format/DateTimeFormatter;

.field public static g:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asia/Shanghai"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    invoke-virtual {v1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v5

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->a(J)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    add-long/2addr v5, v0

    const-wide/32 v0, 0x15180

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([CI)Ljava/time/LocalDateTime;
    .locals 23

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x10

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, p1, 0x0

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v3, p1, 0x2

    aget-char v3, v0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x9

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0xa

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xb

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xc

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xd

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xe

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xf

    aget-char v0, v0, v16

    move/from16 v16, v1

    const/16 v1, 0x2d

    if-ne v5, v1, :cond_2

    if-ne v8, v1, :cond_2

    const/16 v1, 0x54

    if-eq v11, v1, :cond_1

    const/16 v1, 0x20

    if-ne v11, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    if-ne v14, v1, :cond_2

    const/16 v1, 0x30

    const/16 v14, 0x30

    const/16 v5, 0x30

    move v11, v13

    move v13, v0

    move v0, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v3

    move v3, v1

    :goto_0
    move/from16 v1, v16

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x54

    if-ne v9, v1, :cond_3

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    const/16 v1, 0x30

    move v9, v3

    move v0, v15

    move v3, v1

    move v15, v12

    move/from16 v1, v16

    move v12, v10

    move v10, v8

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x2d

    if-ne v5, v1, :cond_5

    if-ne v8, v1, :cond_5

    const/16 v1, 0x54

    if-eq v11, v1, :cond_4

    const/16 v1, 0x20

    if-ne v11, v1, :cond_6

    :cond_4
    const/16 v1, 0x3a

    if-ne v13, v1, :cond_5

    if-ne v15, v1, :cond_5

    const/16 v1, 0x30

    const/16 v5, 0x30

    const/16 v8, 0x30

    const/16 v11, 0x30

    move v15, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v13, v14

    move v9, v3

    move v14, v11

    move v11, v12

    move v3, v1

    move v12, v8

    goto :goto_0

    :cond_5
    const/16 v1, 0x20

    :cond_6
    if-ne v2, v1, :cond_9

    if-ne v6, v1, :cond_9

    if-ne v11, v1, :cond_9

    const/16 v1, 0x3a

    if-ne v14, v1, :cond_8

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_7

    div-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v5, v2

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v6, v1

    const/16 v1, 0x30

    const/16 v14, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    move v4, v10

    move v11, v13

    move/from16 v10, v16

    move v13, v0

    move v0, v2

    move v2, v8

    move/from16 v22, v7

    move v7, v1

    move/from16 v1, v22

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/16 v1, 0x20

    :cond_9
    if-ne v2, v1, :cond_11

    if-ne v6, v1, :cond_11

    if-ne v11, v1, :cond_11

    const/16 v1, 0x3a

    if-ne v13, v1, :cond_11

    if-ne v15, v1, :cond_11

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_10

    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v5, v2

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-char v6, v1

    move v15, v3

    move v1, v7

    move v2, v8

    move v4, v10

    move v11, v12

    move v13, v14

    move/from16 v10, v16

    move v7, v15

    move v12, v7

    move v14, v12

    :goto_1
    if-lt v1, v3, :cond_f

    const/16 v8, 0x39

    if-gt v1, v8, :cond_f

    if-lt v2, v3, :cond_f

    if-gt v2, v8, :cond_f

    if-lt v9, v3, :cond_f

    if-gt v9, v8, :cond_f

    if-lt v4, v3, :cond_f

    if-gt v4, v8, :cond_f

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v8, 0x64

    invoke-static {v2, v3, v8, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v9, v3, v2, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v4, v3

    add-int v16, v4, v1

    if-lt v5, v3, :cond_e

    const/16 v1, 0x39

    if-gt v5, v1, :cond_e

    if-lt v6, v3, :cond_e

    if-gt v6, v1, :cond_e

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v3

    add-int v17, v6, v5

    if-lt v7, v3, :cond_d

    if-gt v7, v1, :cond_d

    if-lt v10, v3, :cond_d

    if-gt v10, v1, :cond_d

    sub-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v10, v3

    add-int v18, v10, v7

    if-lt v12, v3, :cond_c

    if-gt v12, v1, :cond_c

    if-lt v11, v3, :cond_c

    if-gt v11, v1, :cond_c

    sub-int/2addr v12, v3

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v11, v3

    add-int v19, v11, v12

    if-lt v15, v3, :cond_b

    if-gt v15, v1, :cond_b

    if-lt v13, v3, :cond_b

    if-gt v13, v1, :cond_b

    sub-int/2addr v15, v3

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v13, v3

    add-int v20, v13, v15

    if-lt v14, v3, :cond_a

    if-gt v14, v1, :cond_a

    if-lt v0, v3, :cond_a

    if-gt v0, v1, :cond_a

    sub-int/2addr v14, v3

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v3

    add-int v21, v0, v14

    invoke-static/range {v16 .. v21}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static B(I[B)Ljava/time/LocalDateTime;
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, v0, 0x11

    array-length v3, v1

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_1a

    add-int/lit8 v2, v0, 0x0

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v7, v0, 0x4

    aget-byte v7, v1, v7

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v1, v8

    add-int/lit8 v9, v0, 0x6

    aget-byte v9, v1, v9

    add-int/lit8 v10, v0, 0x7

    aget-byte v10, v1, v10

    add-int/lit8 v11, v0, 0x8

    aget-byte v11, v1, v11

    add-int/lit8 v12, v0, 0x9

    aget-byte v12, v1, v12

    add-int/lit8 v13, v0, 0xa

    aget-byte v13, v1, v13

    add-int/lit8 v14, v0, 0xb

    aget-byte v14, v1, v14

    add-int/lit8 v15, v0, 0xc

    aget-byte v15, v1, v15

    add-int/lit8 v16, v0, 0xd

    move-object/from16 v17, v4

    aget-byte v4, v1, v16

    add-int/lit8 v16, v0, 0xe

    move/from16 v18, v15

    aget-byte v15, v1, v16

    add-int/lit8 v16, v0, 0xf

    move/from16 v19, v15

    aget-byte v15, v1, v16

    add-int/lit8 v16, v0, 0x10

    aget-byte v0, v1, v16

    const/16 v1, 0x2d

    if-ne v7, v1, :cond_1

    if-ne v10, v1, :cond_1

    const/16 v1, 0x54

    if-eq v13, v1, :cond_0

    const/16 v1, 0x20

    if-ne v13, v1, :cond_1

    :cond_0
    const/16 v1, 0x3a

    if-ne v4, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    int-to-char v0, v2

    int-to-char v1, v3

    int-to-char v2, v5

    int-to-char v3, v6

    int-to-char v4, v8

    int-to-char v5, v9

    int-to-char v6, v11

    int-to-char v7, v12

    int-to-char v8, v14

    move/from16 v9, v18

    int-to-char v9, v9

    move/from16 v10, v19

    int-to-char v10, v10

    int-to-char v11, v15

    const/16 v12, 0x30

    const/16 v13, 0x30

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_1
    move/from16 v16, v0

    move/from16 v1, v18

    move/from16 v0, v19

    move/from16 v18, v15

    const/16 v15, 0x2d

    if-ne v7, v15, :cond_4

    if-ne v9, v15, :cond_4

    const/16 v15, 0x20

    if-eq v11, v15, :cond_3

    const/16 v15, 0x54

    if-ne v11, v15, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v15, v18

    move/from16 v18, v1

    move/from16 v27, v16

    move/from16 v16, v4

    move/from16 v4, v27

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v15, 0x3a

    if-ne v14, v15, :cond_4

    if-ne v0, v15, :cond_4

    int-to-char v0, v2

    int-to-char v2, v3

    int-to-char v3, v5

    int-to-char v5, v6

    int-to-char v6, v8

    int-to-char v7, v10

    int-to-char v8, v12

    int-to-char v9, v13

    int-to-char v1, v1

    int-to-char v4, v4

    move/from16 v15, v18

    int-to-char v10, v15

    move/from16 v11, v16

    int-to-char v11, v11

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x30

    :goto_2
    move/from16 v19, v13

    move-object/from16 v25, v17

    goto/16 :goto_9

    :cond_4
    move/from16 v15, v18

    move/from16 v27, v16

    move/from16 v16, v4

    move/from16 v4, v27

    move/from16 v18, v1

    :goto_3
    const/16 v1, -0x1b

    if-ne v7, v1, :cond_5

    const/16 v1, -0x47

    if-ne v8, v1, :cond_5

    const/16 v1, -0x4c

    if-ne v9, v1, :cond_5

    const/16 v1, -0x1a

    if-ne v12, v1, :cond_5

    const/16 v1, -0x64

    if-ne v13, v1, :cond_5

    const/16 v1, -0x78

    if-ne v14, v1, :cond_5

    const/16 v1, -0x1a

    if-ne v0, v1, :cond_5

    const/16 v1, -0x69

    if-ne v15, v1, :cond_5

    const/16 v1, -0x5b

    if-ne v4, v1, :cond_5

    int-to-char v0, v2

    int-to-char v1, v3

    int-to-char v2, v5

    int-to-char v3, v6

    int-to-char v4, v10

    int-to-char v5, v11

    move/from16 v6, v18

    int-to-char v6, v6

    move/from16 v7, v16

    int-to-char v7, v7

    const/16 v11, 0x30

    const/16 v8, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v9, 0x30

    const/16 v10, 0x30

    goto/16 :goto_0

    :goto_4
    const/16 v15, 0x30

    move/from16 v19, v14

    move-object/from16 v25, v17

    move v14, v6

    move v6, v5

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v10

    move v10, v12

    move v12, v15

    move v15, v4

    move v4, v11

    move v11, v13

    goto/16 :goto_9

    :cond_5
    move/from16 v1, v18

    move/from16 v27, v16

    move/from16 v16, v4

    move/from16 v4, v27

    move/from16 v18, v15

    const/16 v15, 0x20

    if-ne v5, v15, :cond_8

    if-ne v9, v15, :cond_8

    if-ne v14, v15, :cond_8

    const/16 v15, 0x3a

    if-ne v0, v15, :cond_7

    int-to-char v0, v10

    int-to-char v5, v11

    int-to-char v9, v12

    int-to-char v10, v13

    int-to-char v6, v6

    int-to-char v7, v7

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v6

    if-lez v6, :cond_6

    div-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    rem-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v1, v1

    int-to-char v4, v4

    move/from16 v15, v18

    int-to-char v8, v15

    move/from16 v11, v16

    int-to-char v11, v11

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x30

    move/from16 v27, v8

    move v8, v1

    move/from16 v1, v27

    move/from16 v28, v14

    move v14, v2

    move v2, v5

    move v5, v10

    move v10, v15

    move v15, v7

    move v7, v3

    move v3, v9

    move v9, v4

    move v4, v11

    move v11, v12

    move/from16 v12, v28

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    move/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_7
    move/from16 v15, v16

    move-object/from16 v20, v17

    const/16 v16, 0x20

    move/from16 v17, v15

    goto :goto_5

    :cond_8
    move-object/from16 v20, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move/from16 v15, v18

    move/from16 v18, v15

    :goto_5
    move/from16 v15, v16

    if-ne v3, v15, :cond_a

    if-ne v8, v15, :cond_a

    if-ne v13, v15, :cond_a

    const/16 v15, 0x3a

    if-ne v1, v15, :cond_a

    if-ne v0, v15, :cond_a

    int-to-char v0, v2

    int-to-char v1, v5

    int-to-char v2, v6

    int-to-char v3, v7

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_9

    div-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v15, v2

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v6, v1

    int-to-char v1, v9

    int-to-char v2, v10

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v9, v14

    int-to-char v4, v4

    move/from16 v7, v18

    int-to-char v10, v7

    move/from16 v7, v17

    int-to-char v11, v7

    const/16 v8, 0x30

    const/16 v14, 0x30

    const/16 v7, 0x30

    const/4 v13, 0x0

    const/16 v12, 0x30

    move/from16 v19, v13

    move-object/from16 v25, v20

    move/from16 v27, v7

    move v7, v0

    move v0, v1

    :goto_6
    move/from16 v1, v27

    goto/16 :goto_9

    :cond_9
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    move/from16 v15, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v15, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_a
    move/from16 v22, v17

    move/from16 v15, v18

    move-object/from16 v21, v20

    move/from16 v19, v0

    const/16 v0, 0x20

    if-ne v3, v0, :cond_d

    if-ne v8, v0, :cond_d

    if-ne v13, v0, :cond_d

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_c

    if-ne v15, v0, :cond_c

    int-to-char v0, v2

    int-to-char v1, v5

    int-to-char v2, v6

    int-to-char v3, v7

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_b

    div-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v15, v2

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v6, v1

    int-to-char v1, v9

    int-to-char v2, v10

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v9, v14

    int-to-char v4, v4

    move/from16 v7, v19

    int-to-char v7, v7

    move/from16 v8, v22

    int-to-char v11, v8

    const/16 v14, 0x30

    const/16 v10, 0x30

    const/4 v13, 0x0

    const/16 v12, 0x30

    const/16 v8, 0x30

    move/from16 v19, v13

    move-object/from16 v25, v21

    move/from16 v27, v7

    move v7, v0

    move v0, v1

    move v1, v4

    move/from16 v4, v27

    goto/16 :goto_9

    :cond_b
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    move/from16 v15, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v15, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_c
    move/from16 v0, v19

    move-object/from16 v17, v21

    move/from16 v23, v22

    const/16 v16, 0x20

    goto :goto_7

    :cond_d
    move/from16 v16, v0

    move/from16 v0, v19

    move-object/from16 v17, v21

    move/from16 v23, v22

    :goto_7
    move/from16 v19, v0

    move/from16 v0, v16

    if-ne v3, v0, :cond_10

    if-ne v8, v0, :cond_10

    if-ne v13, v0, :cond_10

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_f

    if-ne v15, v0, :cond_f

    int-to-char v0, v2

    int-to-char v2, v5

    int-to-char v3, v6

    int-to-char v4, v7

    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_e

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v15, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v6, v2

    int-to-char v2, v9

    int-to-char v3, v10

    int-to-char v4, v11

    int-to-char v5, v12

    int-to-char v8, v14

    int-to-char v9, v1

    move/from16 v1, v19

    int-to-char v1, v1

    move/from16 v7, v23

    int-to-char v11, v7

    const/16 v12, 0x30

    const/16 v14, 0x30

    const/16 v10, 0x30

    const/16 v7, 0x30

    const/4 v13, 0x0

    move/from16 v19, v13

    move-object/from16 v25, v17

    move/from16 v27, v7

    move v7, v0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v1

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    move/from16 v15, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v15, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_f
    move/from16 v0, v19

    move/from16 v24, v23

    const/16 v16, 0x20

    goto :goto_8

    :cond_10
    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v24, v23

    :goto_8
    move/from16 v19, v0

    move/from16 v0, v16

    if-ne v5, v0, :cond_12

    if-ne v9, v0, :cond_12

    if-ne v14, v0, :cond_12

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_12

    if-ne v15, v0, :cond_12

    int-to-char v0, v2

    int-to-char v2, v3

    int-to-char v3, v6

    int-to-char v4, v7

    int-to-char v5, v8

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_11

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    int-to-char v5, v10

    int-to-char v6, v11

    int-to-char v7, v12

    int-to-char v8, v13

    int-to-char v1, v1

    move/from16 v15, v19

    int-to-char v9, v15

    move/from16 v10, v24

    int-to-char v10, v10

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/16 v15, 0x30

    move/from16 v27, v14

    move v14, v0

    move v0, v5

    move v5, v8

    move v8, v11

    move v11, v10

    move v10, v12

    move v12, v15

    move v15, v4

    move v4, v9

    move v9, v1

    move v1, v13

    move/from16 v13, v27

    move/from16 v28, v7

    move v7, v2

    move v2, v6

    move v6, v3

    move/from16 v3, v28

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    move/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_12
    move v0, v15

    move-object/from16 v25, v17

    move/from16 v15, v19

    move/from16 v26, v24

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v5, v5

    int-to-char v6, v6

    int-to-char v7, v7

    int-to-char v8, v8

    int-to-char v9, v9

    int-to-char v10, v10

    int-to-char v11, v11

    int-to-char v12, v12

    int-to-char v13, v13

    int-to-char v14, v14

    int-to-char v1, v1

    int-to-char v4, v4

    move/from16 v16, v1

    const/16 v1, 0x30

    if-lt v15, v1, :cond_19

    move/from16 v17, v2

    const/16 v2, 0x39

    if-gt v15, v2, :cond_19

    if-lt v0, v1, :cond_19

    if-gt v0, v2, :cond_19

    move/from16 v18, v3

    move/from16 v3, v26

    if-lt v3, v1, :cond_19

    if-gt v3, v2, :cond_19

    sub-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0x64

    const/16 v2, 0xa

    invoke-static {v0, v1, v2, v15}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    add-int/lit8 v2, v3, -0x30

    add-int/2addr v2, v0

    const v0, 0xf4240

    mul-int/2addr v0, v2

    move/from16 v19, v0

    move v3, v5

    move v5, v6

    move v15, v7

    move v6, v8

    move v7, v10

    move v8, v11

    move/from16 v10, v16

    move/from16 v0, v17

    move/from16 v2, v18

    move v11, v4

    move v4, v14

    move v14, v9

    move v9, v12

    move v12, v1

    move v1, v13

    :goto_9
    if-lt v0, v12, :cond_18

    const/16 v13, 0x39

    if-gt v0, v13, :cond_18

    if-lt v2, v12, :cond_18

    if-gt v2, v13, :cond_18

    if-lt v3, v12, :cond_18

    if-gt v3, v13, :cond_18

    if-lt v5, v12, :cond_18

    if-gt v5, v13, :cond_18

    sub-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v13, 0x64

    invoke-static {v2, v12, v13, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v3, v12, v2, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v5, v12

    add-int v13, v5, v0

    if-lt v15, v12, :cond_17

    const/16 v0, 0x39

    if-gt v15, v0, :cond_17

    if-lt v6, v12, :cond_17

    if-gt v6, v0, :cond_17

    sub-int/2addr v15, v12

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v6, v12

    add-int v2, v6, v15

    if-lt v14, v12, :cond_16

    if-gt v14, v0, :cond_16

    if-lt v7, v12, :cond_16

    if-gt v7, v0, :cond_16

    sub-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v7, v12

    add-int v15, v7, v14

    if-lt v8, v12, :cond_15

    if-gt v8, v0, :cond_15

    if-lt v9, v12, :cond_15

    if-gt v9, v0, :cond_15

    sub-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v12

    add-int v16, v9, v8

    if-lt v1, v12, :cond_14

    if-gt v1, v0, :cond_14

    if-lt v4, v12, :cond_14

    if-gt v4, v0, :cond_14

    sub-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v4, v12

    add-int v17, v4, v1

    if-lt v10, v12, :cond_13

    if-gt v10, v0, :cond_13

    if-lt v11, v12, :cond_13

    if-gt v11, v0, :cond_13

    sub-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v12

    add-int v18, v11, v10

    move v14, v2

    invoke-static/range {v13 .. v19}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    move/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v4, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_14
    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    const/16 v0, 0x11

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_15
    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    const/16 v0, 0x11

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_16
    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    const/16 v0, 0x11

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_17
    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    const/16 v0, 0x11

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_18
    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :cond_1a
    move v2, v0

    move-object v3, v1

    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static C([CI)Ljava/time/LocalDateTime;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x11

    array-length v3, v0

    if-gt v2, v3, :cond_14

    add-int/lit8 v2, v1, 0x0

    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v2

    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v18, v11

    aget-char v11, v0, v16

    add-int/lit8 v1, v1, 0x10

    aget-char v0, v0, v1

    const/16 v1, 0x2d

    if-ne v6, v1, :cond_2

    if-ne v9, v1, :cond_2

    const/16 v1, 0x54

    if-eq v12, v1, :cond_0

    const/16 v1, 0x20

    if-ne v12, v1, :cond_1

    :cond_0
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    const/16 v0, 0x30

    const/16 v1, 0x30

    const/4 v6, 0x0

    const/16 v9, 0x30

    move v15, v1

    move/from16 v22, v6

    move v1, v10

    move v12, v14

    move v6, v2

    move v10, v3

    move v14, v9

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v23, v13

    move v13, v11

    move/from16 v11, v23

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x2d

    :cond_2
    if-ne v6, v1, :cond_4

    if-ne v8, v1, :cond_4

    const/16 v1, 0x20

    if-eq v10, v1, :cond_3

    const/16 v1, 0x54

    if-ne v10, v1, :cond_4

    :cond_3
    const/16 v1, 0x3a

    if-ne v13, v1, :cond_4

    if-ne v2, v1, :cond_4

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/4 v6, 0x0

    const/16 v8, 0x30

    move v10, v3

    move/from16 v22, v6

    move v3, v9

    move v6, v14

    move v13, v15

    move v15, v0

    move v0, v8

    move v14, v11

    move/from16 v11, v18

    move v8, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x20

    if-ne v4, v1, :cond_7

    if-ne v8, v1, :cond_7

    if-ne v13, v1, :cond_7

    const/16 v1, 0x3a

    if-ne v2, v1, :cond_6

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_5

    div-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v7, v2

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    const/16 v2, 0x30

    const/16 v4, 0x30

    const/4 v6, 0x0

    const/16 v5, 0x30

    move v13, v0

    move v8, v1

    move v0, v2

    move/from16 v22, v6

    move v2, v9

    move v6, v11

    move v11, v14

    move/from16 v1, v17

    move v14, v4

    move/from16 v4, v18

    move/from16 v23, v15

    move v15, v5

    move v5, v12

    move/from16 v12, v23

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/16 v1, 0x20

    :cond_7
    if-ne v3, v1, :cond_a

    if-ne v7, v1, :cond_a

    if-ne v12, v1, :cond_a

    const/16 v1, 0x3a

    if-ne v14, v1, :cond_9

    if-ne v2, v1, :cond_9

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_8

    div-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v6, v2

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v7, v1

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v12, 0x30

    const/4 v3, 0x0

    move v4, v10

    move v14, v11

    move v11, v13

    move v13, v15

    move/from16 v5, v18

    move v15, v0

    move v10, v2

    move v0, v3

    move v2, v8

    move v3, v9

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    const/16 v1, 0x20

    :cond_a
    if-ne v3, v1, :cond_d

    if-ne v7, v1, :cond_d

    if-ne v12, v1, :cond_d

    const/16 v1, 0x3a

    if-ne v14, v1, :cond_c

    if-ne v11, v1, :cond_c

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_b

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/16 v7, 0x30

    move v11, v5

    move v12, v13

    move v14, v15

    move v13, v4

    move v4, v7

    move v7, v3

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    return-object v1

    :cond_c
    const/16 v1, 0x20

    :cond_d
    if-ne v3, v1, :cond_10

    if-ne v7, v1, :cond_10

    if-ne v12, v1, :cond_10

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_f

    if-ne v11, v1, :cond_f

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_e

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    const/4 v7, 0x0

    move v11, v6

    move v6, v7

    move v12, v14

    move v7, v3

    move v14, v5

    :goto_0
    const/16 v3, 0x30

    move v15, v0

    move v0, v4

    move/from16 v22, v6

    move v4, v10

    move v6, v14

    move/from16 v5, v18

    move v10, v9

    move v14, v11

    move v11, v13

    move v13, v2

    move v2, v8

    move v8, v1

    move v1, v3

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/16 v1, 0x20

    :cond_10
    if-ne v4, v1, :cond_12

    if-ne v8, v1, :cond_12

    if-ne v13, v1, :cond_12

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_12

    if-ne v11, v1, :cond_12

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_11

    div-int/lit8 v4, v1, 0xa

    const/16 v11, 0x30

    add-int/2addr v4, v11

    int-to-char v7, v4

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v11

    int-to-char v1, v1

    const/4 v6, 0x0

    move v15, v0

    move v8, v1

    move v13, v2

    move/from16 v22, v6

    move v2, v9

    move v0, v11

    move v6, v0

    move v5, v12

    move v12, v14

    move/from16 v1, v17

    move/from16 v4, v18

    move v14, v6

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/16 v1, 0x30

    if-lt v2, v1, :cond_13

    move/from16 v16, v3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_13

    if-lt v11, v1, :cond_13

    if-gt v11, v3, :cond_13

    if-lt v0, v1, :cond_13

    if-gt v0, v3, :cond_13

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v1, -0x30

    const/16 v3, 0xa

    invoke-static {v11, v1, v3, v2}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v1

    const v1, 0xf4240

    mul-int/2addr v0, v1

    move v1, v8

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v17, v9

    :goto_1
    const/16 v8, 0x30

    move/from16 v22, v0

    move v0, v8

    move v8, v7

    move v7, v6

    move v6, v12

    move v12, v11

    move v11, v10

    move v10, v3

    :goto_2
    move/from16 v3, v17

    :goto_3
    if-lt v2, v0, :cond_13

    const/16 v9, 0x39

    if-gt v2, v9, :cond_13

    if-lt v10, v0, :cond_13

    if-gt v10, v9, :cond_13

    if-lt v4, v0, :cond_13

    if-gt v4, v9, :cond_13

    if-lt v5, v0, :cond_13

    if-gt v5, v9, :cond_13

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v9, 0x64

    invoke-static {v10, v0, v9, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    const/16 v9, 0xa

    invoke-static {v4, v0, v9, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    sub-int/2addr v5, v0

    add-int v16, v5, v2

    if-lt v7, v0, :cond_13

    const/16 v2, 0x39

    if-gt v7, v2, :cond_13

    if-lt v8, v0, :cond_13

    if-gt v8, v2, :cond_13

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v0

    add-int v17, v8, v7

    if-lt v1, v0, :cond_13

    if-gt v1, v2, :cond_13

    if-lt v3, v0, :cond_13

    if-gt v3, v2, :cond_13

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v0

    add-int v18, v3, v1

    if-lt v11, v0, :cond_13

    if-gt v11, v2, :cond_13

    if-lt v12, v0, :cond_13

    if-gt v12, v2, :cond_13

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v19, v12, v11

    if-lt v6, v0, :cond_13

    if-gt v6, v2, :cond_13

    if-lt v13, v0, :cond_13

    if-gt v13, v2, :cond_13

    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v13, v0

    add-int v20, v13, v6

    if-lt v14, v0, :cond_13

    if-gt v14, v2, :cond_13

    if-lt v15, v0, :cond_13

    if-gt v15, v2, :cond_13

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v0

    add-int v21, v15, v14

    invoke-static/range {v16 .. v22}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    const-string v1, "illegal input "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public static D(I[B)Ljava/time/LocalDateTime;
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, v0, 0x12

    array-length v3, v1

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_26

    add-int/lit8 v2, v0, 0x0

    aget-byte v2, v1, v2

    int-to-char v2, v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    int-to-char v3, v3

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v1, v5

    int-to-char v5, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-char v6, v6

    add-int/lit8 v7, v0, 0x4

    aget-byte v7, v1, v7

    int-to-char v7, v7

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v1, v8

    int-to-char v8, v8

    add-int/lit8 v9, v0, 0x6

    aget-byte v9, v1, v9

    int-to-char v9, v9

    add-int/lit8 v10, v0, 0x7

    aget-byte v10, v1, v10

    int-to-char v10, v10

    add-int/lit8 v11, v0, 0x8

    aget-byte v11, v1, v11

    int-to-char v11, v11

    add-int/lit8 v12, v0, 0x9

    aget-byte v12, v1, v12

    int-to-char v12, v12

    add-int/lit8 v13, v0, 0xa

    aget-byte v13, v1, v13

    int-to-char v13, v13

    add-int/lit8 v14, v0, 0xb

    aget-byte v14, v1, v14

    int-to-char v14, v14

    add-int/lit8 v15, v0, 0xc

    aget-byte v15, v1, v15

    int-to-char v15, v15

    add-int/lit8 v16, v0, 0xd

    move/from16 v17, v2

    aget-byte v2, v1, v16

    int-to-char v2, v2

    add-int/lit8 v16, v0, 0xe

    move/from16 v18, v11

    aget-byte v11, v1, v16

    int-to-char v11, v11

    add-int/lit8 v16, v0, 0xf

    move/from16 v19, v11

    aget-byte v11, v1, v16

    int-to-char v11, v11

    add-int/lit8 v16, v0, 0x10

    move/from16 v20, v14

    aget-byte v14, v1, v16

    int-to-char v14, v14

    add-int/lit8 v16, v0, 0x11

    move-object/from16 v21, v4

    aget-byte v4, v1, v16

    int-to-char v4, v4

    move/from16 v16, v4

    const/16 v4, 0x2d

    if-ne v7, v4, :cond_2

    if-ne v9, v4, :cond_2

    const/16 v4, 0x20

    if-eq v12, v4, :cond_0

    const/16 v4, 0x54

    if-ne v12, v4, :cond_1

    :cond_0
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_1

    if-ne v11, v4, :cond_1

    const/16 v4, 0x30

    move v9, v8

    move v8, v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x2d

    :cond_2
    if-ne v7, v4, :cond_5

    if-ne v10, v4, :cond_5

    const/16 v4, 0x20

    if-eq v12, v4, :cond_3

    const/16 v4, 0x54

    if-ne v12, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_4

    if-ne v11, v4, :cond_4

    const/16 v10, 0x30

    :goto_0
    move v11, v10

    move v4, v14

    move/from16 v12, v18

    :goto_1
    move/from16 v14, v20

    goto :goto_2

    :cond_4
    const/16 v4, 0x2d

    :cond_5
    if-ne v7, v4, :cond_8

    if-ne v10, v4, :cond_8

    const/16 v4, 0x20

    if-eq v13, v4, :cond_6

    const/16 v4, 0x54

    if-ne v13, v4, :cond_7

    :cond_6
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_7

    if-ne v11, v4, :cond_7

    const/16 v13, 0x30

    move v4, v14

    move/from16 v11, v18

    goto :goto_1

    :cond_7
    const/16 v4, 0x2d

    :cond_8
    if-ne v7, v4, :cond_b

    if-ne v10, v4, :cond_b

    const/16 v4, 0x20

    if-eq v13, v4, :cond_9

    const/16 v4, 0x54

    if-ne v13, v4, :cond_a

    :cond_9
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_a

    if-ne v11, v4, :cond_a

    const/16 v2, 0x30

    move v4, v14

    move/from16 v11, v18

    move/from16 v14, v20

    goto :goto_3

    :cond_a
    const/16 v4, 0x2d

    :cond_b
    if-ne v7, v4, :cond_d

    if-ne v10, v4, :cond_d

    const/16 v4, 0x20

    if-eq v13, v4, :cond_c

    const/16 v4, 0x54

    if-ne v13, v4, :cond_d

    :cond_c
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_d

    if-ne v14, v4, :cond_d

    const/16 v14, 0x30

    move v4, v14

    move v14, v15

    move/from16 v2, v19

    move/from16 v13, v20

    move/from16 v19, v11

    move/from16 v11, v18

    :goto_2
    move v15, v14

    move v14, v13

    :goto_3
    const/16 v7, 0x30

    move v10, v3

    move v13, v6

    move v3, v2

    move v6, v5

    move v5, v11

    move/from16 v2, v17

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_d
    const/16 v4, 0x20

    if-ne v3, v4, :cond_f

    if-ne v8, v4, :cond_f

    if-ne v13, v4, :cond_f

    const/16 v4, 0x3a

    if-ne v15, v4, :cond_f

    if-ne v11, v4, :cond_f

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_e

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v8, v4

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/16 v7, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    move v13, v12

    move/from16 v12, v17

    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v15, v20

    move/from16 v28, v3

    move v3, v2

    move v2, v9

    move/from16 v9, v28

    move/from16 v29, v14

    move v14, v4

    move/from16 v4, v29

    goto/16 :goto_6

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    move-object/from16 v4, v21

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_f
    move-object/from16 v4, v21

    move/from16 v21, v10

    const/16 v10, 0x20

    if-ne v3, v10, :cond_12

    if-ne v8, v10, :cond_12

    if-ne v13, v10, :cond_12

    const/16 v10, 0x3a

    if-ne v2, v10, :cond_11

    if-ne v11, v10, :cond_11

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_10

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v8, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v3, 0x30

    const/16 v7, 0x30

    const/16 v5, 0x30

    move v13, v12

    move/from16 v12, v17

    move/from16 v6, v18

    move/from16 v11, v19

    :goto_4
    move/from16 v10, v21

    move-object/from16 v21, v4

    move v4, v14

    move/from16 v14, v20

    move/from16 v28, v9

    move v9, v2

    move/from16 v2, v28

    goto/16 :goto_6

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_11
    const/16 v10, 0x20

    :cond_12
    if-ne v3, v10, :cond_15

    if-ne v8, v10, :cond_15

    if-ne v13, v10, :cond_15

    const/16 v10, 0x3a

    if-ne v2, v10, :cond_14

    if-ne v14, v10, :cond_14

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_13

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v8, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v7, 0x30

    const/16 v3, 0x30

    const/16 v14, 0x30

    move v5, v3

    move v13, v12

    move/from16 v12, v17

    move/from16 v6, v18

    move/from16 v3, v19

    goto :goto_4

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_14
    const/16 v10, 0x20

    :cond_15
    if-ne v5, v10, :cond_17

    if-ne v9, v10, :cond_17

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v3, v10, :cond_18

    const/16 v10, 0x3a

    move/from16 v20, v12

    move/from16 v12, v19

    if-ne v12, v10, :cond_19

    if-ne v14, v10, :cond_19

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_16

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/16 v6, 0x30

    const/16 v7, 0x30

    move v9, v3

    move v8, v5

    move v14, v15

    move v15, v2

    move v2, v6

    goto :goto_5

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_17
    move/from16 v22, v3

    move/from16 v3, v20

    :cond_18
    move/from16 v20, v12

    move/from16 v12, v19

    :cond_19
    const/16 v10, 0x20

    if-ne v5, v10, :cond_1c

    if-ne v9, v10, :cond_1c

    if-ne v3, v10, :cond_1c

    const/16 v10, 0x3a

    if-ne v2, v10, :cond_1b

    if-ne v14, v10, :cond_1b

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_1a

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v5, 0x30

    const/16 v6, 0x30

    move v9, v2

    move v8, v3

    move v7, v5

    move v14, v6

    move v2, v12

    :goto_5
    const/16 v3, 0x30

    move/from16 v5, v17

    move/from16 v10, v18

    move/from16 v6, v20

    move/from16 v12, v22

    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v21

    move-object/from16 v21, v4

    move/from16 v4, v28

    goto :goto_6

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_1b
    const/16 v10, 0x20

    :cond_1c
    if-ne v5, v10, :cond_25

    if-ne v9, v10, :cond_25

    if-ne v3, v10, :cond_25

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_25

    if-ne v11, v3, :cond_25

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_24

    div-int/lit8 v3, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v8, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    int-to-char v9, v2

    move v3, v5

    move v7, v3

    move v11, v12

    move/from16 v10, v18

    move/from16 v6, v20

    move/from16 v2, v21

    move/from16 v12, v22

    move-object/from16 v21, v4

    move v4, v14

    move/from16 v5, v17

    move v14, v7

    :goto_6
    if-lt v2, v7, :cond_23

    const/16 v0, 0x39

    if-gt v2, v0, :cond_22

    if-lt v10, v7, :cond_22

    if-gt v10, v0, :cond_22

    if-lt v6, v7, :cond_22

    if-gt v6, v0, :cond_22

    if-lt v13, v7, :cond_22

    if-gt v13, v0, :cond_22

    sub-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x64

    invoke-static {v10, v7, v0, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v6, v7, v2, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v13, v7

    add-int v22, v13, v0

    if-lt v8, v7, :cond_21

    const/16 v0, 0x39

    if-gt v8, v0, :cond_21

    if-lt v9, v7, :cond_21

    if-gt v9, v0, :cond_21

    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v7

    add-int v23, v9, v8

    if-lt v5, v7, :cond_20

    if-gt v5, v0, :cond_20

    if-lt v12, v7, :cond_20

    if-gt v12, v0, :cond_20

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v12, v7

    add-int v24, v12, v5

    if-lt v14, v7, :cond_1f

    if-gt v14, v0, :cond_1f

    if-lt v15, v7, :cond_1f

    if-gt v15, v0, :cond_1f

    sub-int/2addr v14, v7

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v7

    add-int v25, v15, v14

    if-lt v3, v7, :cond_1e

    if-gt v3, v0, :cond_1e

    if-lt v11, v7, :cond_1e

    if-gt v11, v0, :cond_1e

    sub-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v11, v7

    add-int v26, v11, v3

    if-lt v4, v7, :cond_1d

    if-gt v4, v0, :cond_1d

    move/from16 v2, v16

    if-lt v2, v7, :cond_1d

    if-gt v2, v0, :cond_1d

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v2, -0x30

    add-int v27, v0, v4

    invoke-static/range {v22 .. v27}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x12

    move/from16 v3, p0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_1e
    move/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_1f
    move/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_20
    move/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_21
    move/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_22
    move/from16 v3, p0

    goto :goto_7

    :cond_23
    move v3, v0

    :goto_7
    move-object/from16 v2, v21

    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_24
    move v3, v0

    move-object v2, v4

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_25
    move v3, v0

    move-object v2, v4

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_26
    move v3, v0

    move-object v2, v4

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/String;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-direct {v4, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static E([CI)Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x12

    array-length v3, v0

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_26

    add-int/lit8 v2, v1, 0x0

    aget-char v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x4

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x5

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x6

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x7

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x8

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x9

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xa

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xb

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xc

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xd

    move/from16 v17, v2

    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v18, v11

    aget-char v11, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v19, v11

    aget-char v11, v0, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v20, v14

    aget-char v14, v0, v16

    add-int/lit8 v16, v1, 0x11

    move-object/from16 v21, v4

    aget-char v4, v0, v16

    move/from16 v16, v4

    const/16 v4, 0x2d

    if-ne v7, v4, :cond_2

    if-ne v9, v4, :cond_2

    const/16 v4, 0x20

    if-eq v12, v4, :cond_0

    const/16 v4, 0x54

    if-ne v12, v4, :cond_1

    :cond_0
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_1

    if-ne v11, v4, :cond_1

    const/16 v4, 0x30

    move v9, v8

    move v8, v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x2d

    :cond_2
    if-ne v7, v4, :cond_5

    if-ne v10, v4, :cond_5

    const/16 v4, 0x20

    if-eq v12, v4, :cond_3

    const/16 v4, 0x54

    if-ne v12, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_4

    if-ne v11, v4, :cond_4

    const/16 v10, 0x30

    :goto_0
    move v11, v10

    move v4, v14

    move/from16 v12, v18

    :goto_1
    move/from16 v14, v20

    goto :goto_2

    :cond_4
    const/16 v4, 0x2d

    :cond_5
    if-ne v7, v4, :cond_8

    if-ne v10, v4, :cond_8

    const/16 v4, 0x20

    if-eq v13, v4, :cond_6

    const/16 v4, 0x54

    if-ne v13, v4, :cond_7

    :cond_6
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_7

    if-ne v11, v4, :cond_7

    const/16 v13, 0x30

    move v4, v14

    move/from16 v11, v18

    goto :goto_1

    :cond_7
    const/16 v4, 0x2d

    :cond_8
    if-ne v7, v4, :cond_b

    if-ne v10, v4, :cond_b

    const/16 v4, 0x20

    if-eq v13, v4, :cond_9

    const/16 v4, 0x54

    if-ne v13, v4, :cond_a

    :cond_9
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_a

    if-ne v11, v4, :cond_a

    const/16 v2, 0x30

    move v4, v14

    move/from16 v11, v18

    move/from16 v14, v20

    goto :goto_3

    :cond_a
    const/16 v4, 0x2d

    :cond_b
    if-ne v7, v4, :cond_d

    if-ne v10, v4, :cond_d

    const/16 v4, 0x20

    if-eq v13, v4, :cond_c

    const/16 v4, 0x54

    if-ne v13, v4, :cond_d

    :cond_c
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_d

    if-ne v14, v4, :cond_d

    const/16 v14, 0x30

    move v4, v14

    move v14, v15

    move/from16 v2, v19

    move/from16 v13, v20

    move/from16 v19, v11

    move/from16 v11, v18

    :goto_2
    move v15, v14

    move v14, v13

    :goto_3
    const/16 v7, 0x30

    move v10, v3

    move v13, v6

    move v3, v2

    move v6, v5

    move v5, v11

    move/from16 v2, v17

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_d
    const/16 v4, 0x20

    if-ne v3, v4, :cond_f

    if-ne v8, v4, :cond_f

    if-ne v13, v4, :cond_f

    const/16 v4, 0x3a

    if-ne v15, v4, :cond_f

    if-ne v11, v4, :cond_f

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_e

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v8, v4

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/16 v7, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    move v13, v12

    move/from16 v12, v17

    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v15, v20

    move/from16 v28, v3

    move v3, v2

    move v2, v9

    move/from16 v9, v28

    move/from16 v29, v14

    move v14, v4

    move/from16 v4, v29

    goto/16 :goto_6

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    move-object/from16 v4, v21

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_f
    move-object/from16 v4, v21

    move/from16 v21, v10

    const/16 v10, 0x20

    if-ne v3, v10, :cond_12

    if-ne v8, v10, :cond_12

    if-ne v13, v10, :cond_12

    const/16 v10, 0x3a

    if-ne v2, v10, :cond_11

    if-ne v11, v10, :cond_11

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_10

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v8, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v3, 0x30

    const/16 v7, 0x30

    const/16 v5, 0x30

    move v13, v12

    move/from16 v12, v17

    move/from16 v6, v18

    move/from16 v11, v19

    :goto_4
    move/from16 v10, v21

    move-object/from16 v21, v4

    move v4, v14

    move/from16 v14, v20

    move/from16 v28, v9

    move v9, v2

    move/from16 v2, v28

    goto/16 :goto_6

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_11
    const/16 v10, 0x20

    :cond_12
    if-ne v3, v10, :cond_15

    if-ne v8, v10, :cond_15

    if-ne v13, v10, :cond_15

    const/16 v10, 0x3a

    if-ne v2, v10, :cond_14

    if-ne v14, v10, :cond_14

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_13

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v8, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v7, 0x30

    const/16 v3, 0x30

    const/16 v14, 0x30

    move v5, v3

    move v13, v12

    move/from16 v12, v17

    move/from16 v6, v18

    move/from16 v3, v19

    goto :goto_4

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_14
    const/16 v10, 0x20

    :cond_15
    if-ne v5, v10, :cond_17

    if-ne v9, v10, :cond_17

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v3, v10, :cond_18

    const/16 v10, 0x3a

    move/from16 v20, v12

    move/from16 v12, v19

    if-ne v12, v10, :cond_19

    if-ne v14, v10, :cond_19

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_16

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/16 v6, 0x30

    const/16 v7, 0x30

    move v9, v3

    move v8, v5

    move v14, v15

    move v15, v2

    move v2, v6

    goto :goto_5

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_17
    move/from16 v22, v3

    move/from16 v3, v20

    :cond_18
    move/from16 v20, v12

    move/from16 v12, v19

    :cond_19
    const/16 v10, 0x20

    if-ne v5, v10, :cond_1c

    if-ne v9, v10, :cond_1c

    if-ne v3, v10, :cond_1c

    const/16 v10, 0x3a

    if-ne v2, v10, :cond_1b

    if-ne v14, v10, :cond_1b

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_1a

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v5, 0x30

    const/16 v6, 0x30

    move v9, v2

    move v8, v3

    move v7, v5

    move v14, v6

    move v2, v12

    :goto_5
    const/16 v3, 0x30

    move/from16 v5, v17

    move/from16 v10, v18

    move/from16 v6, v20

    move/from16 v12, v22

    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v21

    move-object/from16 v21, v4

    move/from16 v4, v28

    goto :goto_6

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_1b
    const/16 v10, 0x20

    :cond_1c
    if-ne v5, v10, :cond_25

    if-ne v9, v10, :cond_25

    if-ne v3, v10, :cond_25

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_25

    if-ne v11, v3, :cond_25

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_24

    div-int/lit8 v3, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v8, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    int-to-char v9, v2

    move v3, v5

    move v7, v3

    move v11, v12

    move/from16 v10, v18

    move/from16 v6, v20

    move/from16 v2, v21

    move/from16 v12, v22

    move-object/from16 v21, v4

    move v4, v14

    move/from16 v5, v17

    move v14, v7

    :goto_6
    if-lt v2, v7, :cond_23

    const/16 v0, 0x39

    if-gt v2, v0, :cond_22

    if-lt v10, v7, :cond_22

    if-gt v10, v0, :cond_22

    if-lt v6, v7, :cond_22

    if-gt v6, v0, :cond_22

    if-lt v13, v7, :cond_22

    if-gt v13, v0, :cond_22

    sub-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x64

    invoke-static {v10, v7, v0, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v6, v7, v2, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v13, v7

    add-int v22, v13, v0

    if-lt v8, v7, :cond_21

    const/16 v0, 0x39

    if-gt v8, v0, :cond_21

    if-lt v9, v7, :cond_21

    if-gt v9, v0, :cond_21

    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v7

    add-int v23, v9, v8

    if-lt v5, v7, :cond_20

    if-gt v5, v0, :cond_20

    if-lt v12, v7, :cond_20

    if-gt v12, v0, :cond_20

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v12, v7

    add-int v24, v12, v5

    if-lt v14, v7, :cond_1f

    if-gt v14, v0, :cond_1f

    if-lt v15, v7, :cond_1f

    if-gt v15, v0, :cond_1f

    sub-int/2addr v14, v7

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v7

    add-int v25, v15, v14

    if-lt v3, v7, :cond_1e

    if-gt v3, v0, :cond_1e

    if-lt v11, v7, :cond_1e

    if-gt v11, v0, :cond_1e

    sub-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v11, v7

    add-int v26, v11, v3

    if-lt v4, v7, :cond_1d

    if-gt v4, v0, :cond_1d

    move/from16 v2, v16

    if-lt v2, v7, :cond_1d

    if-gt v2, v0, :cond_1d

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v2, -0x30

    add-int v27, v0, v4

    invoke-static/range {v22 .. v27}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x12

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_1e
    move-object/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_1f
    move-object/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_20
    move-object/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_21
    move-object/from16 v3, p0

    move-object/from16 v2, v21

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_22
    move-object/from16 v3, p0

    goto :goto_7

    :cond_23
    move-object v3, v0

    :goto_7
    move-object/from16 v2, v21

    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_24
    move-object v3, v0

    move-object v2, v4

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_25
    move-object v3, v0

    move-object v2, v4

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_26
    move-object v3, v0

    move-object v2, v4

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v1

    invoke-direct {v4, v3, v1, v5}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static F(I[B)Ljava/time/LocalDateTime;
    .locals 28

    move-object/from16 v0, p1

    add-int/lit8 v1, p0, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, p0, 0x0

    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p0, 0x4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x5

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x6

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p0, 0x7

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p0, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p0, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p0, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p0, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p0, 0xc

    aget-byte v14, v0, v14

    int-to-char v15, v14

    add-int/lit8 v14, p0, 0xd

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v16, p0, 0xe

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p0, 0xf

    move/from16 v18, v1

    aget-byte v1, v0, v16

    int-to-char v1, v1

    add-int/lit8 v16, p0, 0x10

    move/from16 v19, v8

    aget-byte v8, v0, v16

    int-to-char v8, v8

    add-int/lit8 v16, p0, 0x11

    move/from16 v20, v10

    aget-byte v10, v0, v16

    int-to-char v10, v10

    add-int/lit8 v16, p0, 0x12

    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_2

    if-ne v9, v11, :cond_2

    const/16 v11, 0x20

    if-eq v12, v11, :cond_1

    const/16 v11, 0x54

    if-ne v12, v11, :cond_2

    :cond_1
    const/16 v11, 0x3a

    if-ne v14, v11, :cond_2

    if-ne v8, v11, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_5

    if-ne v9, v11, :cond_5

    const/16 v11, 0x20

    if-eq v12, v11, :cond_3

    const/16 v11, 0x54

    if-ne v12, v11, :cond_4

    :cond_3
    const/16 v11, 0x3a

    if-ne v14, v11, :cond_4

    if-ne v8, v11, :cond_4

    :goto_0
    move v9, v2

    move/from16 v17, v5

    move/from16 v21, v16

    move/from16 v14, v18

    move/from16 v16, v4

    move/from16 v18, v7

    goto :goto_2

    :cond_4
    const/16 v11, 0x2f

    :cond_5
    if-ne v4, v11, :cond_7

    if-ne v7, v11, :cond_7

    const/16 v11, 0x20

    if-eq v12, v11, :cond_6

    const/16 v11, 0x54

    if-ne v12, v11, :cond_7

    :cond_6
    const/16 v11, 0x3a

    if-ne v14, v11, :cond_7

    if-ne v8, v11, :cond_7

    move/from16 v21, v2

    move/from16 v17, v16

    move/from16 v14, v19

    move/from16 v16, v20

    move/from16 v19, v6

    move/from16 v20, v18

    move/from16 v18, v5

    goto :goto_2

    :cond_7
    const/16 v11, 0x20

    if-ne v2, v11, :cond_9

    if-ne v7, v11, :cond_9

    if-ne v12, v11, :cond_9

    const/16 v2, 0x3a

    if-ne v14, v2, :cond_9

    if-ne v8, v2, :cond_9

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    const/16 v4, 0x30

    if-lez v2, :cond_8

    div-int/lit8 v5, v2, 0xa

    add-int/2addr v5, v4

    int-to-char v5, v5

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v6, v2

    goto :goto_1

    :cond_8
    move v5, v4

    move v6, v5

    :goto_1
    move/from16 v17, v16

    move/from16 v21, v18

    move/from16 v14, v19

    move/from16 v16, v20

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v6

    :goto_2
    move v2, v15

    move v15, v9

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v10

    move/from16 v27, v0

    invoke-static/range {v14 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->d(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static G([CI)Ljava/time/LocalDateTime;
    .locals 28

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, p1, 0x0

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v22, v0, v13

    add-int/lit8 v13, p1, 0xc

    aget-char v23, v0, v13

    add-int/lit8 v13, p1, 0xd

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xe

    aget-char v24, v0, v14

    add-int/lit8 v14, p1, 0xf

    aget-char v25, v0, v14

    add-int/lit8 v14, p1, 0x10

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0x11

    aget-char v26, v0, v15

    add-int/lit8 v15, p1, 0x12

    aget-char v27, v0, v15

    const/16 v0, 0x2d

    const/16 v3, 0x20

    const/16 v15, 0x3a

    if-ne v6, v0, :cond_2

    if-ne v9, v0, :cond_2

    if-eq v12, v3, :cond_1

    const/16 v0, 0x54

    if-ne v12, v0, :cond_2

    :cond_1
    if-ne v13, v15, :cond_2

    if-ne v14, v15, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_4

    if-ne v9, v0, :cond_4

    if-eq v12, v3, :cond_3

    const/16 v3, 0x54

    if-ne v12, v3, :cond_4

    :cond_3
    if-ne v13, v15, :cond_4

    if-ne v14, v15, :cond_4

    :goto_0
    move v14, v1

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    goto :goto_3

    :cond_4
    if-ne v4, v0, :cond_6

    if-ne v7, v0, :cond_6

    const/16 v0, 0x20

    if-eq v12, v0, :cond_5

    const/16 v0, 0x54

    if-ne v12, v0, :cond_6

    :cond_5
    if-ne v13, v15, :cond_6

    if-ne v14, v15, :cond_6

    move/from16 v20, v1

    move/from16 v21, v2

    :goto_1
    move/from16 v18, v5

    move/from16 v19, v6

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    if-ne v2, v0, :cond_8

    if-ne v7, v0, :cond_8

    if-ne v12, v0, :cond_8

    if-ne v13, v15, :cond_8

    if-ne v14, v15, :cond_8

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    const/16 v2, 0x30

    if-lez v0, :cond_7

    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    int-to-char v0, v0

    move v6, v0

    move v5, v3

    goto :goto_2

    :cond_7
    move v5, v2

    move v6, v5

    :goto_2
    move/from16 v21, v1

    move/from16 v20, v2

    goto :goto_1

    :goto_3
    invoke-static/range {v14 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->d(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static H(I[B)Ljava/time/LocalDateTime;
    .locals 23

    move-object/from16 v0, p1

    add-int/lit8 v1, p0, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, p0, 0x0

    aget-byte v2, v0, v2

    int-to-char v10, v2

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, v0, v2

    int-to-char v11, v2

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x4

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p0, 0x5

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x6

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x7

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p0, 0x8

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v12, p0, 0x9

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p0, 0xa

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p0, 0xb

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p0, 0xc

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p0, 0xd

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p0, 0xe

    move/from16 v18, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p0, 0xf

    move/from16 v19, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p0, 0x10

    move/from16 v20, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p0, 0x11

    move/from16 v21, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p0, 0x12

    move/from16 v22, v11

    aget-byte v11, v0, v16

    int-to-char v11, v11

    aget-byte v0, v0, v1

    int-to-char v0, v0

    const/16 v1, 0x20

    if-ne v2, v1, :cond_3

    if-ne v7, v1, :cond_3

    if-ne v14, v1, :cond_3

    const/16 v1, 0x3a

    if-ne v3, v1, :cond_3

    if-eq v15, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    const/16 v2, 0x30

    if-lez v1, :cond_2

    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    move v4, v8

    move v5, v9

    move v6, v12

    move v7, v13

    move v8, v2

    move v9, v1

    move v1, v11

    move/from16 v11, v22

    move/from16 v12, v19

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->d(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static I([CI)Ljava/time/LocalDateTime;
    .locals 21

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, p1, 0x0

    aget-char v10, v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-char v11, v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x3

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, v0, v9

    add-int/lit8 v12, p1, 0x9

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xa

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xb

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xc

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xd

    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xe

    aget-char v3, v0, v17

    add-int/lit8 v17, p1, 0xf

    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    aget-char v18, v0, v18

    add-int/lit8 v19, p1, 0x11

    move/from16 v20, v15

    aget-char v15, v0, v19

    add-int/lit8 v19, p1, 0x12

    aget-char v19, v0, v19

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v2, v1, :cond_3

    if-ne v7, v1, :cond_3

    if-ne v14, v1, :cond_3

    const/16 v1, 0x3a

    if-ne v3, v1, :cond_3

    if-eq v15, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    const/16 v2, 0x30

    if-lez v1, :cond_2

    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    move v4, v8

    move v5, v9

    move v6, v12

    move v7, v13

    move v8, v2

    move v9, v1

    move/from16 v12, v20

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->d(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static J(II[B)Ljava/time/LocalDateTime;
    .locals 32

    move/from16 v0, p1

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    const/16 v3, 0x1d

    if-le v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, p0, 0x0

    aget-byte v3, p2, v3

    int-to-char v4, v3

    add-int/lit8 v3, p0, 0x1

    aget-byte v3, p2, v3

    int-to-char v5, v3

    add-int/lit8 v3, p0, 0x2

    aget-byte v3, p2, v3

    int-to-char v6, v3

    add-int/lit8 v3, p0, 0x3

    aget-byte v3, p2, v3

    int-to-char v7, v3

    add-int/lit8 v3, p0, 0x4

    aget-byte v3, p2, v3

    int-to-char v3, v3

    add-int/lit8 v8, p0, 0x5

    aget-byte v8, p2, v8

    int-to-char v8, v8

    add-int/lit8 v9, p0, 0x6

    aget-byte v9, p2, v9

    int-to-char v9, v9

    add-int/lit8 v10, p0, 0x7

    aget-byte v10, p2, v10

    int-to-char v10, v10

    add-int/lit8 v11, p0, 0x8

    aget-byte v11, p2, v11

    int-to-char v11, v11

    add-int/lit8 v12, p0, 0x9

    aget-byte v12, p2, v12

    int-to-char v12, v12

    add-int/lit8 v13, p0, 0xa

    aget-byte v13, p2, v13

    int-to-char v13, v13

    add-int/lit8 v14, p0, 0xb

    aget-byte v14, p2, v14

    int-to-char v14, v14

    add-int/lit8 v15, p0, 0xc

    aget-byte v15, p2, v15

    int-to-char v15, v15

    add-int/lit8 v16, p0, 0xd

    aget-byte v1, p2, v16

    int-to-char v1, v1

    add-int/lit8 v16, p0, 0xe

    aget-byte v2, p2, v16

    int-to-char v2, v2

    add-int/lit8 v16, p0, 0xf

    move/from16 v19, v2

    aget-byte v2, p2, v16

    int-to-char v2, v2

    add-int/lit8 v16, p0, 0x10

    move/from16 v20, v2

    aget-byte v2, p2, v16

    int-to-char v2, v2

    add-int/lit8 v16, p0, 0x11

    move/from16 v21, v15

    aget-byte v15, p2, v16

    int-to-char v15, v15

    add-int/lit8 v16, p0, 0x12

    move/from16 v22, v15

    aget-byte v15, p2, v16

    int-to-char v15, v15

    add-int/lit8 v16, p0, 0x13

    move/from16 v23, v15

    aget-byte v15, p2, v16

    int-to-char v15, v15

    const/16 v16, 0x30

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x15

    move/from16 v18, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x16

    move/from16 v24, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x17

    move/from16 v25, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x18

    move/from16 v26, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x19

    move/from16 v27, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x1a

    move/from16 v28, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x1b

    move/from16 v29, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    add-int/lit8 v16, p0, 0x1c

    move/from16 p1, v0

    aget-byte v0, p2, v16

    int-to-char v0, v0

    move/from16 p0, p1

    move/from16 v30, v0

    move/from16 v31, v25

    move/from16 v25, v24

    move/from16 v24, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v31

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x15

    move/from16 v24, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x16

    move/from16 v25, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x17

    move/from16 v26, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x18

    move/from16 p1, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x19

    move/from16 v27, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x1a

    move/from16 v28, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x1b

    move/from16 v29, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    move/from16 p0, v0

    move/from16 v30, v16

    move/from16 v18, v24

    move/from16 v24, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, p1

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x15

    move/from16 v24, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x16

    move/from16 v25, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x17

    move/from16 v26, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x18

    move/from16 v27, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x19

    move/from16 v28, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x1a

    move/from16 v29, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    move/from16 p0, v16

    move/from16 v30, p0

    move/from16 v18, v24

    move/from16 v24, v0

    goto/16 :goto_4

    :pswitch_2
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x15

    move/from16 v24, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x16

    move/from16 v25, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x17

    move/from16 v26, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x18

    move/from16 v27, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x19

    move/from16 v28, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    move/from16 v29, v0

    move/from16 p0, v16

    move/from16 v30, p0

    goto/16 :goto_3

    :pswitch_3
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x15

    move/from16 v24, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x16

    move/from16 v25, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x17

    move/from16 v26, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x18

    move/from16 v27, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    move/from16 v28, v0

    move/from16 p0, v16

    move/from16 v29, p0

    goto :goto_2

    :pswitch_4
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x15

    move/from16 v24, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x16

    move/from16 v25, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x17

    move/from16 v26, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    move/from16 v27, v0

    move/from16 p0, v16

    move/from16 v28, p0

    goto :goto_1

    :pswitch_5
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x15

    move/from16 v24, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    add-int/lit8 v18, p0, 0x16

    move/from16 v25, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 p0, v16

    move/from16 v27, p0

    goto :goto_0

    :pswitch_6
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    const/16 v18, 0x15

    add-int/lit8 v18, p0, 0x15

    move/from16 v24, v0

    aget-byte v0, p2, v18

    int-to-char v0, v0

    move/from16 v25, v0

    move/from16 p0, v16

    move/from16 v26, p0

    move/from16 v27, v26

    :goto_0
    move/from16 v28, v27

    :goto_1
    move/from16 v29, v28

    :goto_2
    move/from16 v30, v29

    :goto_3
    move/from16 v18, v24

    move/from16 v24, v30

    goto :goto_4

    :pswitch_7
    add-int/lit8 v0, p0, 0x14

    aget-byte v0, p2, v0

    int-to-char v0, v0

    move/from16 v18, v0

    move/from16 p0, v16

    move/from16 v24, p0

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    :goto_4
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_3

    if-ne v10, v0, :cond_3

    const/16 v0, 0x20

    if-eq v13, v0, :cond_2

    const/16 v0, 0x54

    if-ne v13, v0, :cond_3

    :cond_2
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3

    if-ne v2, v0, :cond_3

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_3

    move v10, v11

    move v11, v12

    move v12, v14

    move/from16 v13, v21

    move/from16 v14, v19

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v15, v20

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v25, p0

    move/from16 v26, v30

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->e(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static K([CII)Ljava/time/LocalDateTime;
    .locals 32

    move/from16 v0, p2

    if-eqz p0, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    const/16 v3, 0x1d

    if-le v0, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, p1, 0x0

    aget-char v4, p0, v3

    add-int/lit8 v3, p1, 0x1

    aget-char v5, p0, v3

    add-int/lit8 v3, p1, 0x2

    aget-char v6, p0, v3

    add-int/lit8 v3, p1, 0x3

    aget-char v7, p0, v3

    add-int/lit8 v3, p1, 0x4

    aget-char v3, p0, v3

    add-int/lit8 v8, p1, 0x5

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    aget-char v10, p0, v10

    add-int/lit8 v11, p1, 0x8

    aget-char v11, p0, v11

    add-int/lit8 v12, p1, 0x9

    aget-char v12, p0, v12

    add-int/lit8 v13, p1, 0xa

    aget-char v13, p0, v13

    add-int/lit8 v14, p1, 0xb

    aget-char v14, p0, v14

    add-int/lit8 v15, p1, 0xc

    aget-char v15, p0, v15

    add-int/lit8 v16, p1, 0xd

    aget-char v1, p0, v16

    add-int/lit8 v16, p1, 0xe

    aget-char v16, p0, v16

    add-int/lit8 v18, p1, 0xf

    aget-char v18, p0, v18

    add-int/lit8 v19, p1, 0x10

    aget-char v2, p0, v19

    add-int/lit8 v19, p1, 0x11

    aget-char v19, p0, v19

    add-int/lit8 v21, p1, 0x12

    aget-char v21, p0, v21

    add-int/lit8 v22, p1, 0x13

    move/from16 v23, v15

    aget-char v15, p0, v22

    const/16 v22, 0x30

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v22, p1, 0x16

    aget-char v22, p0, v22

    add-int/lit8 v24, p1, 0x17

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x18

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x19

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x1a

    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1b

    aget-char v28, p0, v28

    add-int/lit8 v29, p1, 0x1c

    aget-char v29, p0, v29

    move/from16 p0, v0

    move/from16 v30, v24

    move/from16 v24, v22

    move/from16 v22, v25

    move/from16 v25, v30

    move/from16 v31, v27

    move/from16 v27, v26

    move/from16 v26, v29

    move/from16 v29, v28

    move/from16 v28, v31

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1a

    aget-char v28, p0, v28

    add-int/lit8 v29, p1, 0x1b

    aget-char v29, p0, v29

    move/from16 p0, v0

    move/from16 v30, v26

    move/from16 v26, v22

    move/from16 v22, v30

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1a

    aget-char v28, p0, v28

    move/from16 p0, v0

    move/from16 v29, v22

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    aget-char v27, p0, v27

    move/from16 p0, v0

    move/from16 v28, v22

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    move/from16 p0, v0

    move/from16 v27, v22

    move/from16 v28, v27

    :goto_0
    move/from16 v29, v28

    :goto_1
    move/from16 v22, v26

    move/from16 v26, v29

    goto :goto_5

    :pswitch_4
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    move/from16 p0, v0

    move/from16 v26, v22

    goto :goto_4

    :pswitch_5
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    move/from16 p0, v0

    move/from16 v25, v22

    goto :goto_3

    :pswitch_6
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    const/16 v20, 0x15

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    move/from16 p0, v0

    move/from16 v24, v22

    goto :goto_2

    :pswitch_7
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    move/from16 p0, v0

    move/from16 v20, v22

    move/from16 v24, v20

    :goto_2
    move/from16 v25, v24

    :goto_3
    move/from16 v26, v25

    :goto_4
    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_5
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_3

    if-ne v10, v0, :cond_3

    const/16 v0, 0x20

    if-eq v13, v0, :cond_2

    const/16 v0, 0x54

    if-ne v13, v0, :cond_3

    :cond_2
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3

    if-ne v2, v0, :cond_3

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_3

    move v10, v11

    move v11, v12

    move v12, v14

    move/from16 v13, v23

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v21

    move/from16 v18, p0

    move/from16 v19, v20

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->e(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :goto_7
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static L(Ljava/lang/String;Ljava/time/ZoneId;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->M([BILjava/nio/charset/Charset;Ljava/time/ZoneId;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v0

    array-length v4, v0

    if-nez v4, :cond_2

    goto/16 :goto_1f

    :cond_2
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v6, :cond_3

    aget-char v10, v0, v9

    const/16 v11, 0x6e

    if-ne v10, v11, :cond_3

    aget-char v10, v0, v8

    const/16 v11, 0x75

    if-ne v10, v11, :cond_3

    aget-char v10, v0, v7

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_3

    aget-char v10, v0, v5

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_3

    goto/16 :goto_1f

    :cond_3
    aget-char v2, v0, v9

    const/16 v3, 0x22

    if-ne v2, v3, :cond_5

    add-int/lit8 v3, v4, -0x1

    aget-char v3, v0, v3

    const/16 v9, 0x22

    if-ne v3, v9, :cond_5

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/JSONReader;->Q0([CI)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v1

    :try_start_0
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v2

    :cond_5
    const/16 v3, 0x8

    const/4 v9, 0x7

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0x13

    const/16 v13, 0xa

    const/4 v14, 0x5

    if-ne v4, v12, :cond_2f

    aget-char v4, v0, v8

    aget-char v7, v0, v7

    aget-char v5, v0, v5

    aget-char v6, v0, v6

    aget-char v8, v0, v14

    aget-char v11, v0, v11

    aget-char v9, v0, v9

    aget-char v3, v0, v3

    aget-char v10, v0, v10

    aget-char v12, v0, v13

    const/16 v13, 0xb

    aget-char v13, v0, v13

    const/16 v14, 0xc

    aget-char v14, v0, v14

    const/16 v15, 0xd

    aget-char v15, v0, v15

    const/16 v16, 0xe

    move/from16 p0, v3

    aget-char v3, v0, v16

    const/16 v16, 0xf

    aget-char v16, v0, v16

    const/16 v17, 0x10

    move/from16 v18, v10

    aget-char v10, v0, v17

    const/16 v17, 0x11

    move/from16 v19, v14

    aget-char v14, v0, v17

    const/16 v17, 0x12

    move/from16 v20, v2

    aget-char v2, v0, v17

    const-string v1, "illegal input "

    move/from16 v17, v2

    const/16 v2, 0x2d

    if-ne v6, v2, :cond_7

    if-ne v9, v2, :cond_7

    const/16 v2, 0x20

    if-eq v12, v2, :cond_6

    const/16 v2, 0x54

    if-ne v12, v2, :cond_7

    :cond_6
    const/16 v2, 0x3a

    if-ne v15, v2, :cond_7

    if-ne v10, v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0x2f

    if-ne v6, v2, :cond_9

    if-ne v9, v2, :cond_9

    const/16 v2, 0x20

    if-eq v12, v2, :cond_8

    const/16 v2, 0x54

    if-ne v12, v2, :cond_9

    :cond_8
    const/16 v2, 0x3a

    if-ne v15, v2, :cond_9

    if-ne v10, v2, :cond_9

    :goto_1
    move v9, v4

    move v6, v11

    move/from16 v4, v18

    move/from16 v2, v20

    move/from16 v20, p0

    goto/16 :goto_4

    :cond_9
    const/16 v2, 0x2f

    if-ne v7, v2, :cond_a

    if-ne v8, v2, :cond_a

    const/16 v2, 0x20

    if-ne v12, v2, :cond_a

    const/16 v2, 0x3a

    if-ne v15, v2, :cond_a

    if-ne v10, v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x2e

    if-ne v7, v2, :cond_b

    if-ne v8, v2, :cond_b

    const/16 v2, 0x20

    if-ne v12, v2, :cond_c

    const/16 v2, 0x3a

    if-ne v15, v2, :cond_b

    if-ne v10, v2, :cond_b

    :goto_2
    move/from16 v7, p0

    move v8, v5

    move v2, v11

    move/from16 v5, v18

    goto/16 :goto_4

    :cond_b
    const/16 v2, 0x20

    :cond_c
    if-ne v4, v2, :cond_e

    if-ne v8, v2, :cond_e

    if-ne v12, v2, :cond_e

    const/16 v2, 0x3a

    if-ne v15, v2, :cond_e

    if-ne v10, v2, :cond_e

    invoke-static {v7, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_d

    div-int/lit8 v4, v2, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v5, v4

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v6, v2

    const/16 v2, 0x30

    move/from16 v7, p0

    move v8, v5

    move/from16 v5, v18

    move/from16 v4, v20

    move/from16 v20, v2

    move v2, v11

    goto/16 :goto_4

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_e
    const/16 v2, 0x20

    if-ne v7, v2, :cond_10

    if-ne v11, v2, :cond_10

    if-ne v13, v2, :cond_10

    const/16 v2, 0x3a

    if-ne v15, v2, :cond_10

    if-ne v10, v2, :cond_10

    invoke-static {v5, v6, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_f

    div-int/lit8 v5, v2, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v6, 0x30

    move v13, v6

    move/from16 v15, v19

    move v6, v2

    goto :goto_3

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_10
    const/16 v2, 0x20

    if-ne v7, v2, :cond_12

    if-ne v11, v2, :cond_12

    if-ne v13, v2, :cond_12

    const/16 v2, 0x3a

    if-ne v3, v2, :cond_12

    if-ne v10, v2, :cond_12

    invoke-static {v5, v6, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_11

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/16 v5, 0x30

    move v6, v2

    move/from16 v13, v19

    move/from16 v21, v5

    move v5, v3

    move/from16 v3, v21

    :goto_3
    move v8, v5

    move v2, v9

    move v5, v12

    move/from16 v19, v15

    move/from16 v7, v18

    move/from16 v9, p0

    :goto_4
    const/16 v10, 0x30

    move v11, v3

    move v12, v5

    move v3, v9

    move v5, v14

    move/from16 v15, v19

    move v9, v2

    move v14, v13

    move/from16 v13, v16

    :goto_5
    move/from16 v2, v20

    goto :goto_6

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_12
    const/16 v2, 0x20

    if-ne v7, v2, :cond_2e

    if-ne v11, v2, :cond_2e

    if-ne v13, v2, :cond_2e

    const/16 v2, 0x3a

    if-ne v3, v2, :cond_2e

    if-ne v14, v2, :cond_2e

    invoke-static {v5, v6, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_2d

    div-int/lit8 v3, v2, 0xa

    const/16 v14, 0x30

    add-int/2addr v3, v14

    int-to-char v8, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v14

    int-to-char v6, v2

    move/from16 v3, p0

    move v13, v10

    move v5, v14

    move v10, v5

    move/from16 v11, v16

    move/from16 v7, v18

    move/from16 v14, v19

    goto :goto_5

    :goto_6
    if-lt v9, v10, :cond_2c

    move-object/from16 p0, v1

    const/16 v1, 0x39

    if-gt v9, v1, :cond_2b

    if-lt v3, v10, :cond_2b

    if-gt v3, v1, :cond_2b

    if-lt v7, v10, :cond_2b

    if-gt v7, v1, :cond_2b

    if-lt v12, v10, :cond_2b

    if-gt v12, v1, :cond_2b

    sub-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3e8

    const/16 v1, 0x64

    invoke-static {v3, v10, v1, v9}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v7, v10, v3, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v12, v10

    add-int/2addr v12, v1

    if-lt v8, v10, :cond_2a

    const/16 v1, 0x39

    if-gt v8, v1, :cond_2a

    if-lt v6, v10, :cond_2a

    if-gt v6, v1, :cond_2a

    sub-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v6, v10

    add-int/2addr v6, v8

    if-nez v6, :cond_13

    if-nez v12, :cond_29

    :cond_13
    const/16 v1, 0xc

    if-gt v6, v1, :cond_29

    if-lt v2, v10, :cond_28

    const/16 v3, 0x39

    if-gt v2, v3, :cond_28

    if-lt v4, v10, :cond_28

    if-gt v4, v3, :cond_28

    sub-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v10

    add-int/2addr v4, v2

    const/4 v2, 0x2

    if-eq v6, v2, :cond_15

    const/4 v2, 0x4

    if-eq v6, v2, :cond_14

    const/4 v2, 0x6

    if-eq v6, v2, :cond_14

    const/16 v2, 0x9

    if-eq v6, v2, :cond_14

    const/16 v2, 0xb

    if-eq v6, v2, :cond_14

    const/16 v2, 0x1f

    goto :goto_8

    :cond_14
    const/16 v2, 0x1e

    goto :goto_8

    :cond_15
    and-int/lit8 v2, v12, 0x3

    if-nez v2, :cond_17

    rem-int/lit8 v2, v12, 0x64

    if-nez v2, :cond_16

    rem-int/lit16 v2, v12, 0x190

    if-nez v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_18

    const/16 v2, 0x1d

    goto :goto_8

    :cond_18
    const/16 v2, 0x1c

    :goto_8
    if-nez v4, :cond_19

    if-nez v12, :cond_27

    :cond_19
    if-gt v4, v2, :cond_27

    const/16 v2, 0x30

    if-lt v14, v2, :cond_26

    const/16 v3, 0x39

    if-gt v14, v3, :cond_26

    if-lt v15, v2, :cond_26

    if-gt v15, v3, :cond_26

    sub-int/2addr v14, v2

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v2

    add-int/2addr v15, v14

    if-lt v11, v2, :cond_25

    if-gt v11, v3, :cond_25

    if-lt v13, v2, :cond_25

    if-gt v13, v3, :cond_25

    sub-int/2addr v11, v2

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v2

    add-int/2addr v13, v11

    if-lt v5, v2, :cond_24

    if-gt v5, v3, :cond_24

    move/from16 v7, v17

    if-lt v7, v2, :cond_24

    if-gt v7, v3, :cond_24

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v2, v7, -0x30

    add-int/2addr v2, v5

    if-nez v12, :cond_1a

    if-nez v6, :cond_1a

    if-nez v4, :cond_1a

    const/16 v12, 0x7b2

    const/4 v6, 0x1

    const/4 v4, 0x1

    :cond_1a
    mul-int/lit16 v0, v12, 0x16d

    add-int/lit8 v3, v12, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v12, 0x63

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v3, v5

    add-int/lit16 v5, v12, 0x18f

    div-int/lit16 v5, v5, 0x190

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    mul-int/lit16 v0, v6, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v3, 0x2

    if-le v6, v3, :cond_1d

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    and-int/lit8 v3, v12, 0x3

    if-nez v3, :cond_1c

    rem-int/lit8 v3, v12, 0x64

    if-nez v3, :cond_1b

    rem-int/lit16 v3, v12, 0x190

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_1d

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    :cond_1d
    const-wide/32 v7, 0xafaa8

    sub-long/2addr v0, v7

    const-wide/32 v7, 0x15180

    mul-long/2addr v0, v7

    mul-int/lit16 v3, v15, 0xe10

    int-to-long v7, v3

    add-long/2addr v0, v7

    mul-int/lit8 v3, v13, 0x3c

    int-to-long v7, v3

    add-long/2addr v0, v7

    int-to-long v7, v2

    add-long/2addr v0, v7

    move-object/from16 v7, p1

    if-nez v7, :cond_1e

    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    goto :goto_a

    :cond_1e
    move-object v3, v7

    :goto_a
    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v3, v5, :cond_20

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v5

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v5, v7, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v5, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_21

    const-wide/32 v7, 0x28d2bea0

    cmp-long v5, v0, v7

    if-ltz v5, :cond_21

    const/16 v2, 0x7080

    goto :goto_e

    :cond_21
    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v3, v5, :cond_23

    invoke-virtual {v3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {v12, v6, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v15, v13, v2, v5}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v2, 0x0

    :goto_e
    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    goto/16 :goto_1f

    :cond_24
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_25
    move-object/from16 v1, p0

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_26
    move-object/from16 v1, p0

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_27
    move-object/from16 v1, p0

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_28
    move-object/from16 v1, p0

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_29
    move-object/from16 v1, p0

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2a
    move-object/from16 v1, p0

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    :cond_2c
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2d
    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2e
    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2f
    move-object v7, v1

    move/from16 v20, v2

    if-gt v4, v12, :cond_44

    const/16 v1, 0x10

    if-ne v4, v1, :cond_30

    aget-char v1, v0, v13

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_44

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_31

    goto/16 :goto_1d

    :cond_30
    const/16 v2, 0x2d

    :cond_31
    move/from16 v1, v20

    if-eq v1, v2, :cond_33

    const/16 v2, 0x30

    if-lt v1, v2, :cond_32

    const/16 v2, 0x39

    if-gt v1, v2, :cond_32

    goto :goto_f

    :cond_32
    move v2, v4

    goto/16 :goto_1b

    :cond_33
    :goto_f
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    add-int/lit8 v1, v4, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_38

    aget-char v6, v0, v2

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_35

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_34

    goto :goto_11

    :cond_34
    const/16 v8, 0x30

    if-lt v6, v8, :cond_36

    const/16 v8, 0x39

    if-le v6, v8, :cond_37

    goto :goto_12

    :cond_35
    :goto_11
    if-eqz v2, :cond_37

    :cond_36
    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_38
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_32

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    const v1, 0x186a0

    packed-switch v4, :pswitch_data_0

    goto :goto_14

    :pswitch_0
    const/4 v2, 0x0

    aget-char v2, v0, v2

    const/4 v6, 0x1

    aget-char v6, v0, v6

    const/4 v8, 0x2

    aget-char v8, v0, v8

    aget-char v5, v0, v5

    const/4 v10, 0x4

    aget-char v10, v0, v10

    aget-char v11, v0, v14

    const/4 v12, 0x6

    aget-char v12, v0, v12

    aget-char v9, v0, v9

    const/16 v13, 0x30

    if-lt v2, v13, :cond_39

    const/16 v14, 0x39

    if-gt v2, v14, :cond_39

    if-lt v6, v13, :cond_39

    if-gt v6, v14, :cond_39

    if-lt v8, v13, :cond_39

    if-gt v8, v14, :cond_39

    if-lt v5, v13, :cond_39

    if-gt v5, v14, :cond_39

    if-lt v10, v13, :cond_39

    if-gt v10, v14, :cond_39

    if-lt v11, v13, :cond_39

    if-gt v11, v14, :cond_39

    if-lt v12, v13, :cond_39

    if-gt v12, v14, :cond_39

    if-lt v9, v13, :cond_39

    if-gt v9, v14, :cond_39

    sub-int/2addr v2, v13

    int-to-long v14, v2

    const-wide/32 v16, 0x989680

    mul-long v14, v14, v16

    sub-int/2addr v6, v13

    const v0, 0xf4240

    mul-int/2addr v6, v0

    move v2, v4

    int-to-long v3, v6

    add-long/2addr v14, v3

    sub-int/2addr v8, v13

    mul-int/2addr v8, v1

    int-to-long v0, v8

    add-long/2addr v14, v0

    sub-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr v14, v0

    sub-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v0, v10

    add-long/2addr v14, v0

    sub-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x64

    int-to-long v0, v11

    add-long/2addr v14, v0

    sub-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0xa

    int-to-long v0, v12

    add-long/2addr v14, v0

    sub-int/2addr v9, v13

    int-to-long v0, v9

    add-long/2addr v14, v0

    goto/16 :goto_18

    :cond_39
    :goto_14
    move v2, v4

    goto/16 :goto_17

    :pswitch_1
    move v2, v4

    const/4 v3, 0x0

    aget-char v3, v0, v3

    const/4 v4, 0x1

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget-char v6, v0, v6

    aget-char v5, v0, v5

    const/4 v8, 0x4

    aget-char v8, v0, v8

    aget-char v9, v0, v14

    const/4 v10, 0x6

    aget-char v10, v0, v10

    const/16 v11, 0x30

    if-lt v3, v11, :cond_3a

    const/16 v12, 0x39

    if-gt v3, v12, :cond_3a

    if-lt v4, v11, :cond_3a

    if-gt v4, v12, :cond_3a

    if-lt v6, v11, :cond_3a

    if-gt v6, v12, :cond_3a

    if-lt v5, v11, :cond_3a

    if-gt v5, v12, :cond_3a

    if-lt v8, v11, :cond_3a

    if-gt v8, v12, :cond_3a

    if-lt v9, v11, :cond_3a

    if-gt v9, v12, :cond_3a

    if-lt v10, v11, :cond_3a

    if-gt v10, v12, :cond_3a

    sub-int/2addr v3, v11

    int-to-long v12, v3

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    sub-int/2addr v4, v11

    mul-int/2addr v4, v1

    int-to-long v0, v4

    add-long/2addr v12, v0

    sub-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr v12, v0

    sub-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v0, v5

    add-long/2addr v12, v0

    sub-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr v12, v0

    sub-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr v12, v0

    sub-int/2addr v10, v11

    int-to-long v0, v10

    add-long v14, v12, v0

    goto/16 :goto_18

    :pswitch_2
    move v2, v4

    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/4 v3, 0x1

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget-char v4, v0, v4

    aget-char v5, v0, v5

    const/4 v6, 0x4

    aget-char v6, v0, v6

    aget-char v8, v0, v14

    const/16 v9, 0x30

    if-lt v1, v9, :cond_3a

    const/16 v10, 0x39

    if-gt v1, v10, :cond_3a

    if-lt v3, v9, :cond_3a

    if-gt v3, v10, :cond_3a

    if-lt v4, v9, :cond_3a

    if-gt v4, v10, :cond_3a

    if-lt v5, v9, :cond_3a

    if-gt v5, v10, :cond_3a

    if-lt v6, v9, :cond_3a

    if-gt v6, v10, :cond_3a

    if-lt v8, v9, :cond_3a

    if-gt v8, v10, :cond_3a

    sub-int/2addr v1, v9

    int-to-long v0, v1

    const-wide/32 v10, 0x186a0

    mul-long/2addr v0, v10

    sub-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v10, v3

    add-long/2addr v0, v10

    sub-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v3, v4

    add-long/2addr v0, v3

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x64

    int-to-long v3, v5

    add-long/2addr v0, v3

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xa

    int-to-long v3, v6

    add-long/2addr v0, v3

    sub-int/2addr v8, v9

    int-to-long v3, v8

    goto/16 :goto_16

    :pswitch_3
    move v2, v4

    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/4 v3, 0x1

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget-char v4, v0, v4

    aget-char v5, v0, v5

    const/4 v6, 0x4

    aget-char v6, v0, v6

    const/16 v8, 0x30

    if-lt v1, v8, :cond_3a

    const/16 v9, 0x39

    if-gt v1, v9, :cond_3a

    if-lt v3, v8, :cond_3a

    if-gt v3, v9, :cond_3a

    if-lt v4, v8, :cond_3a

    if-gt v4, v9, :cond_3a

    if-lt v5, v8, :cond_3a

    if-gt v5, v9, :cond_3a

    if-lt v6, v8, :cond_3a

    if-gt v6, v9, :cond_3a

    sub-int/2addr v1, v8

    int-to-long v0, v1

    const-wide/16 v9, 0x2710

    mul-long/2addr v0, v9

    sub-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long/2addr v0, v9

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    int-to-long v3, v4

    add-long/2addr v0, v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    int-to-long v3, v5

    add-long/2addr v0, v3

    sub-int/2addr v6, v8

    int-to-long v3, v6

    goto/16 :goto_16

    :pswitch_4
    move v2, v4

    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/4 v3, 0x1

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget-char v4, v0, v4

    aget-char v5, v0, v5

    const/16 v6, 0x30

    if-lt v1, v6, :cond_3a

    const/16 v8, 0x39

    if-gt v1, v8, :cond_3a

    if-lt v3, v6, :cond_3a

    if-gt v3, v8, :cond_3a

    if-lt v4, v6, :cond_3a

    if-gt v4, v8, :cond_3a

    if-lt v5, v6, :cond_3a

    if-gt v5, v8, :cond_3a

    sub-int/2addr v1, v6

    int-to-long v0, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x64

    int-to-long v8, v3

    add-long/2addr v0, v8

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0xa

    int-to-long v3, v4

    add-long/2addr v0, v3

    sub-int/2addr v5, v6

    int-to-long v3, v5

    goto :goto_16

    :pswitch_5
    move v2, v4

    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/4 v3, 0x1

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget-char v4, v0, v4

    const/16 v5, 0x30

    if-lt v1, v5, :cond_3a

    const/16 v6, 0x39

    if-gt v1, v6, :cond_3a

    if-lt v3, v5, :cond_3a

    if-gt v3, v6, :cond_3a

    if-lt v4, v5, :cond_3a

    if-gt v4, v6, :cond_3a

    sub-int/2addr v1, v5

    int-to-long v0, v1

    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    const/16 v3, 0x30

    goto :goto_15

    :pswitch_6
    move v2, v4

    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/4 v3, 0x1

    aget-char v4, v0, v3

    const/16 v3, 0x30

    if-lt v1, v3, :cond_3a

    const/16 v5, 0x39

    if-gt v1, v5, :cond_3a

    if-lt v4, v3, :cond_3a

    if-gt v4, v5, :cond_3a

    sub-int/2addr v1, v3

    int-to-long v0, v1

    const-wide/16 v5, 0xa

    mul-long/2addr v0, v5

    :goto_15
    sub-int/2addr v4, v3

    int-to-long v3, v4

    :goto_16
    add-long v14, v0, v3

    goto :goto_18

    :pswitch_7
    move v2, v4

    const/16 v1, 0x30

    const/4 v3, 0x0

    aget-char v3, v0, v3

    if-lt v3, v1, :cond_3a

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3a

    sub-int/2addr v3, v1

    int-to-long v14, v3

    goto :goto_18

    :cond_3a
    :goto_17
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_18
    const/16 v0, 0x8

    if-ne v2, v0, :cond_40

    const-wide/32 v0, 0x12c9985

    cmp-long v0, v14, v0

    if-ltz v0, :cond_40

    const-wide/32 v0, 0x1406fa5

    cmp-long v0, v14, v0

    if-gtz v0, :cond_40

    long-to-int v0, v14

    div-int/lit16 v1, v0, 0x2710

    rem-int/lit16 v2, v0, 0x2710

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v3, v0, 0x64

    const/4 v0, 0x1

    if-lt v2, v0, :cond_40

    const/16 v0, 0xc

    if-gt v2, v0, :cond_40

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3b

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3b

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3b

    const/16 v0, 0xb

    if-eq v2, v0, :cond_3b

    const/16 v0, 0x1f

    goto :goto_1a

    :cond_3b
    const/16 v0, 0x1e

    goto :goto_1a

    :cond_3c
    and-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_3e

    rem-int/lit8 v0, v1, 0x64

    if-nez v0, :cond_3d

    rem-int/lit16 v0, v1, 0x190

    if-nez v0, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    goto :goto_19

    :cond_3e
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_3f

    const/16 v0, 0x1d

    goto :goto_1a

    :cond_3f
    const/16 v0, 0x1c

    :goto_1a
    if-gt v3, v0, :cond_40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto/16 :goto_1e

    :cond_40
    move-wide v2, v14

    goto/16 :goto_1f

    :goto_1b
    add-int/lit8 v4, v2, -0x1

    aget-char v1, v0, v4

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_41

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_1c

    :cond_41
    move-object v1, v7

    :goto_1c
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->u([CI)Ljava/time/LocalDateTime;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v3, 0x0

    aget-char v3, v0, v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, v4, :cond_42

    const/4 v3, 0x2

    aget-char v3, v0, v3

    if-ne v3, v4, :cond_42

    aget-char v3, v0, v5

    if-ne v3, v4, :cond_42

    const/4 v3, 0x4

    aget-char v3, v0, v3

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_42

    aget-char v3, v0, v14

    if-ne v3, v4, :cond_42

    const/4 v3, 0x6

    aget-char v3, v0, v3

    if-ne v3, v4, :cond_42

    aget-char v3, v0, v9

    if-ne v3, v5, :cond_42

    const/16 v3, 0x8

    aget-char v3, v0, v3

    if-ne v3, v4, :cond_42

    const/16 v3, 0x9

    aget-char v0, v0, v3

    if-ne v0, v4, :cond_42

    const/16 v5, 0x7b2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v2

    :cond_42
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getNano()I

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_43

    if-lez v2, :cond_43

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    const v5, 0xf4240

    div-int/2addr v2, v5

    int-to-long v5, v2

    add-long/2addr v0, v5

    sub-long/2addr v0, v3

    goto :goto_1e

    :cond_43
    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    const v3, 0xf4240

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    goto :goto_1f

    :cond_44
    :goto_1d
    move v2, v4

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->R([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :goto_1e
    move-wide v2, v0

    :cond_45
    :goto_1f
    return-wide v2

    :cond_46
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x0

    invoke-direct {v3, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    const-string v2, "illegal input "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static M([BILjava/nio/charset/Charset;Ljava/time/ZoneId;)J
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v5, :cond_1

    aget-byte v10, v0, v9

    const/16 v11, 0x6e

    if-ne v10, v11, :cond_1

    aget-byte v10, v0, v8

    const/16 v11, 0x75

    if-ne v10, v11, :cond_1

    aget-byte v10, v0, v7

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_1

    aget-byte v10, v0, v6

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_1

    return-wide v3

    :cond_1
    aget-byte v3, v0, v9

    int-to-char v4, v3

    const/16 v9, 0x22

    if-ne v4, v9, :cond_3

    add-int/lit8 v9, v1, -0x1

    aget-byte v9, v0, v9

    const/16 v10, 0x22

    if-ne v9, v10, :cond_3

    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/JSONReader;->O0([BILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v1

    :try_start_0
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    :cond_3
    const/4 v9, 0x7

    const/16 v10, 0x9

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/16 v13, 0x13

    const/16 v14, 0xa

    if-ne v1, v13, :cond_30

    int-to-char v1, v3

    aget-byte v3, v0, v8

    int-to-char v3, v3

    aget-byte v4, v0, v7

    int-to-char v4, v4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    aget-byte v5, v0, v5

    int-to-char v5, v5

    aget-byte v7, v0, v11

    int-to-char v7, v7

    aget-byte v8, v0, v12

    int-to-char v8, v8

    aget-byte v9, v0, v9

    int-to-char v9, v9

    const/16 v11, 0x8

    aget-byte v11, v0, v11

    int-to-char v11, v11

    aget-byte v10, v0, v10

    int-to-char v10, v10

    aget-byte v12, v0, v14

    int-to-char v12, v12

    const/16 v13, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    const/16 v14, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    const/16 v15, 0xd

    aget-byte v15, v0, v15

    int-to-char v15, v15

    const/16 v16, 0xe

    move/from16 p1, v1

    aget-byte v1, v0, v16

    int-to-char v1, v1

    const/16 v16, 0xf

    move/from16 p2, v10

    aget-byte v10, v0, v16

    int-to-char v10, v10

    const/16 v16, 0x10

    move/from16 v17, v10

    aget-byte v10, v0, v16

    int-to-char v10, v10

    const/16 v16, 0x11

    move/from16 v18, v11

    aget-byte v11, v0, v16

    int-to-char v11, v11

    const/16 v16, 0x12

    move/from16 v19, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    const-string v2, "illegal input "

    move/from16 v16, v14

    const/16 v14, 0x2d

    if-ne v5, v14, :cond_5

    if-ne v9, v14, :cond_5

    const/16 v14, 0x20

    if-eq v12, v14, :cond_4

    const/16 v14, 0x54

    if-ne v12, v14, :cond_5

    :cond_4
    const/16 v14, 0x3a

    if-ne v15, v14, :cond_5

    if-ne v10, v14, :cond_5

    goto :goto_1

    :cond_5
    const/16 v14, 0x2f

    if-ne v5, v14, :cond_7

    if-ne v9, v14, :cond_7

    const/16 v14, 0x20

    if-eq v12, v14, :cond_6

    const/16 v14, 0x54

    if-ne v12, v14, :cond_7

    :cond_6
    const/16 v14, 0x3a

    if-ne v15, v14, :cond_7

    if-ne v10, v14, :cond_7

    :goto_1
    const/16 v5, 0x30

    move v9, v3

    move v12, v5

    move v10, v6

    move v14, v13

    move/from16 v5, v18

    move/from16 v15, v19

    move v3, v1

    move v6, v4

    move v13, v11

    move/from16 v11, v17

    move/from16 v1, p1

    move/from16 v4, p2

    goto/16 :goto_6

    :cond_7
    const/16 v14, 0x2f

    if-ne v4, v14, :cond_8

    if-ne v7, v14, :cond_8

    const/16 v14, 0x20

    if-ne v12, v14, :cond_8

    const/16 v14, 0x3a

    if-ne v15, v14, :cond_8

    if-ne v10, v14, :cond_8

    goto :goto_2

    :cond_8
    const/16 v14, 0x2e

    if-ne v4, v14, :cond_9

    if-ne v7, v14, :cond_9

    const/16 v14, 0x20

    if-ne v12, v14, :cond_a

    const/16 v14, 0x3a

    if-ne v15, v14, :cond_9

    if-ne v10, v14, :cond_9

    :goto_2
    move/from16 v10, p2

    move v7, v6

    move/from16 v4, v18

    move v6, v5

    move/from16 v5, p1

    goto/16 :goto_4

    :cond_9
    const/16 v14, 0x20

    :cond_a
    if-ne v3, v14, :cond_d

    if-ne v7, v14, :cond_d

    if-ne v12, v14, :cond_d

    const/16 v14, 0x3a

    if-ne v15, v14, :cond_c

    if-ne v10, v14, :cond_c

    invoke-static {v4, v6, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_b

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/16 v5, 0x30

    move/from16 v10, p2

    move v6, v4

    move v4, v3

    move/from16 v3, p1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_c
    const/16 v14, 0x20

    :cond_d
    if-ne v4, v14, :cond_10

    if-ne v8, v14, :cond_10

    if-ne v13, v14, :cond_10

    const/16 v14, 0x3a

    if-ne v15, v14, :cond_f

    if-ne v10, v14, :cond_f

    invoke-static {v6, v5, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v4

    if-lez v4, :cond_e

    div-int/lit8 v5, v4, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    const/16 v13, 0x30

    move v6, v5

    move v8, v9

    move v10, v12

    move/from16 v9, v18

    move/from16 v5, p1

    move/from16 v18, p2

    :goto_3
    move v7, v6

    move v6, v4

    move/from16 v4, v18

    :goto_4
    const/16 v12, 0x30

    move v14, v13

    move/from16 v15, v19

    move v13, v11

    move/from16 v11, v17

    move/from16 v20, v3

    move v3, v1

    move v1, v8

    move v8, v6

    move v6, v4

    move/from16 v4, v20

    goto/16 :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_f
    const/16 v14, 0x20

    :cond_10
    if-ne v4, v14, :cond_13

    if-ne v8, v14, :cond_13

    if-ne v13, v14, :cond_13

    const/16 v14, 0x3a

    if-ne v1, v14, :cond_12

    if-ne v10, v14, :cond_12

    invoke-static {v6, v5, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_11

    div-int/lit8 v4, v1, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    const/16 v5, 0x30

    const/16 v6, 0x30

    move v8, v1

    move v7, v4

    move v1, v6

    move/from16 v10, v17

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_12
    const/16 v14, 0x20

    :cond_13
    if-ne v4, v14, :cond_2f

    if-ne v8, v14, :cond_2f

    if-ne v13, v14, :cond_2f

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_2f

    if-ne v11, v4, :cond_2f

    invoke-static {v6, v5, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_2e

    div-int/lit8 v4, v1, 0xa

    const/16 v11, 0x30

    add-int/2addr v4, v11

    int-to-char v4, v4

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v11

    int-to-char v1, v1

    move v8, v1

    move v7, v4

    move v5, v11

    move/from16 v1, v17

    :goto_5
    move/from16 v6, p2

    move v4, v3

    move v13, v11

    move/from16 v14, v19

    move v3, v1

    move v1, v9

    move v11, v10

    move v10, v12

    move/from16 v9, v18

    move v12, v5

    move/from16 v5, p1

    :goto_6
    if-lt v1, v12, :cond_2d

    move-object/from16 p1, v2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2c

    if-lt v9, v12, :cond_2c

    if-gt v9, v2, :cond_2c

    if-lt v6, v12, :cond_2c

    if-gt v6, v2, :cond_2c

    if-lt v10, v12, :cond_2c

    if-gt v10, v2, :cond_2c

    sub-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x64

    invoke-static {v9, v12, v2, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v6, v12, v2, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v10, v12

    add-int/2addr v10, v1

    if-lt v7, v12, :cond_2b

    const/16 v1, 0x39

    if-gt v7, v1, :cond_2b

    if-lt v8, v12, :cond_2b

    if-gt v8, v1, :cond_2b

    sub-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v12

    add-int/2addr v8, v7

    if-nez v8, :cond_14

    if-nez v10, :cond_2a

    :cond_14
    const/16 v1, 0xc

    if-gt v8, v1, :cond_2a

    if-lt v5, v12, :cond_29

    const/16 v2, 0x39

    if-gt v5, v2, :cond_29

    if-lt v4, v12, :cond_29

    if-gt v4, v2, :cond_29

    sub-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v4, v12

    add-int/2addr v4, v5

    const/4 v2, 0x2

    if-eq v8, v2, :cond_16

    const/4 v2, 0x4

    if-eq v8, v2, :cond_15

    const/4 v2, 0x6

    if-eq v8, v2, :cond_15

    const/16 v2, 0x9

    if-eq v8, v2, :cond_15

    const/16 v2, 0xb

    if-eq v8, v2, :cond_15

    const/16 v2, 0x1f

    goto :goto_8

    :cond_15
    const/16 v2, 0x1e

    goto :goto_8

    :cond_16
    and-int/lit8 v2, v10, 0x3

    if-nez v2, :cond_18

    rem-int/lit8 v2, v10, 0x64

    if-nez v2, :cond_17

    rem-int/lit16 v2, v10, 0x190

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_19

    const/16 v2, 0x1d

    goto :goto_8

    :cond_19
    const/16 v2, 0x1c

    :goto_8
    if-nez v4, :cond_1a

    if-nez v10, :cond_28

    :cond_1a
    if-gt v4, v2, :cond_28

    const/16 v2, 0x30

    if-lt v14, v2, :cond_27

    const/16 v5, 0x39

    if-gt v14, v5, :cond_27

    if-lt v15, v2, :cond_27

    if-gt v15, v5, :cond_27

    sub-int/2addr v14, v2

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v2

    add-int/2addr v15, v14

    if-lt v3, v2, :cond_26

    if-gt v3, v5, :cond_26

    if-lt v11, v2, :cond_26

    if-gt v11, v5, :cond_26

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v11, v2

    add-int/2addr v11, v3

    if-lt v13, v2, :cond_25

    if-gt v13, v5, :cond_25

    move/from16 v3, v16

    if-lt v3, v2, :cond_25

    if-gt v3, v5, :cond_25

    sub-int/2addr v13, v2

    mul-int/lit8 v13, v13, 0xa

    add-int/lit8 v14, v3, -0x30

    add-int/2addr v14, v13

    if-nez v10, :cond_1b

    if-nez v8, :cond_1b

    if-nez v4, :cond_1b

    const/16 v10, 0x7b2

    const/4 v8, 0x1

    const/4 v4, 0x1

    :cond_1b
    mul-int/lit16 v0, v10, 0x16d

    add-int/lit8 v2, v10, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v10, 0x63

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    add-int/lit16 v3, v10, 0x18f

    div-int/lit16 v3, v3, 0x190

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    mul-int/lit16 v0, v8, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x2

    if-le v8, v2, :cond_1e

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    and-int/lit8 v2, v10, 0x3

    if-nez v2, :cond_1d

    rem-int/lit8 v2, v10, 0x64

    if-nez v2, :cond_1c

    rem-int/lit16 v2, v10, 0x190

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_1e

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_1e
    const-wide/32 v2, 0xafaa8

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    mul-int/lit16 v2, v15, 0xe10

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-int/lit8 v2, v11, 0x3c

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    move-object/from16 v2, p3

    if-nez v2, :cond_1f

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    :cond_1f
    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v2, v3, :cond_21

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v3, v5, :cond_20

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_22

    const-wide/32 v5, 0x28d2bea0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_22

    const/16 v2, 0x7080

    goto :goto_d

    :cond_22
    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v2, v3, :cond_24

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_c

    :cond_23
    invoke-static {v10, v8, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v15, v11, v14, v4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v2, 0x0

    :goto_d
    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_1a

    :cond_25
    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_26
    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_27
    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_28
    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_29
    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2a
    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2b
    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2c
    move-object/from16 v1, p1

    goto :goto_e

    :cond_2d
    move-object v1, v2

    :goto_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2e
    move-object v1, v2

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2f
    move-object v1, v2

    const/16 v2, 0x13

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_30
    if-gt v1, v13, :cond_45

    const/16 v3, 0x10

    if-ne v1, v3, :cond_31

    aget-byte v3, v0, v14

    int-to-char v3, v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_45

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_32

    goto/16 :goto_1b

    :cond_31
    const/16 v5, 0x2d

    :cond_32
    if-eq v4, v5, :cond_33

    const/16 v3, 0x30

    if-lt v4, v3, :cond_41

    const/16 v3, 0x39

    if-gt v4, v3, :cond_41

    :cond_33
    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    add-int/lit8 v3, v1, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_38

    aget-byte v5, v0, v4

    int-to-char v5, v5

    const/16 v7, 0x2b

    if-eq v5, v7, :cond_35

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_34

    goto :goto_10

    :cond_34
    const/16 v7, 0x30

    if-lt v5, v7, :cond_36

    const/16 v7, 0x39

    if-le v5, v7, :cond_37

    goto :goto_11

    :cond_35
    :goto_10
    if-eqz v4, :cond_37

    :cond_36
    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_38
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_41

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    aget-byte v6, v0, v6

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    aget-byte v8, v0, v11

    const/4 v10, 0x6

    aget-byte v10, v0, v10

    aget-byte v9, v0, v9

    const/16 v11, 0x30

    if-lt v3, v11, :cond_39

    const/16 v12, 0x39

    if-gt v3, v12, :cond_39

    if-lt v4, v11, :cond_39

    if-gt v4, v12, :cond_39

    if-lt v5, v11, :cond_39

    if-gt v5, v12, :cond_39

    if-lt v6, v11, :cond_39

    if-gt v6, v12, :cond_39

    if-lt v7, v11, :cond_39

    if-gt v7, v12, :cond_39

    if-lt v8, v11, :cond_39

    if-gt v8, v12, :cond_39

    if-lt v10, v11, :cond_39

    if-gt v10, v12, :cond_39

    if-lt v9, v11, :cond_39

    if-gt v9, v12, :cond_39

    sub-int/2addr v3, v11

    int-to-long v12, v3

    const-wide/32 v14, 0x989680

    mul-long/2addr v12, v14

    sub-int/2addr v4, v11

    const v0, 0xf4240

    mul-int/2addr v4, v0

    int-to-long v3, v4

    add-long/2addr v12, v3

    sub-int/2addr v5, v11

    const v0, 0x186a0

    mul-int/2addr v5, v0

    int-to-long v3, v5

    add-long/2addr v12, v3

    add-int/lit8 v6, v6, -0x30

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v3, v6

    add-long/2addr v12, v3

    sub-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v3, v7

    add-long/2addr v12, v3

    sub-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x64

    int-to-long v3, v8

    add-long/2addr v12, v3

    sub-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0xa

    int-to-long v3, v10

    add-long/2addr v12, v3

    sub-int/2addr v9, v11

    int-to-long v3, v9

    add-long/2addr v12, v3

    move-wide v3, v12

    goto/16 :goto_17

    :pswitch_1
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    aget-byte v6, v0, v6

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    aget-byte v8, v0, v11

    const/4 v9, 0x6

    aget-byte v9, v0, v9

    const/16 v10, 0x30

    if-lt v3, v10, :cond_39

    const/16 v11, 0x39

    if-gt v3, v11, :cond_39

    if-lt v4, v10, :cond_39

    if-gt v4, v11, :cond_39

    if-lt v5, v10, :cond_39

    if-gt v5, v11, :cond_39

    if-lt v6, v10, :cond_39

    if-gt v6, v11, :cond_39

    if-lt v7, v10, :cond_39

    if-gt v7, v11, :cond_39

    if-lt v8, v10, :cond_39

    if-gt v8, v11, :cond_39

    if-lt v9, v10, :cond_39

    if-gt v9, v11, :cond_39

    sub-int/2addr v3, v10

    int-to-long v11, v3

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    sub-int/2addr v4, v10

    const v0, 0x186a0

    mul-int/2addr v4, v0

    int-to-long v3, v4

    add-long/2addr v11, v3

    sub-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v3, v5

    add-long/2addr v11, v3

    sub-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v3, v6

    add-long/2addr v11, v3

    sub-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x64

    int-to-long v3, v7

    add-long/2addr v11, v3

    sub-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0xa

    int-to-long v3, v8

    add-long/2addr v11, v3

    sub-int/2addr v9, v10

    int-to-long v3, v9

    add-long/2addr v11, v3

    move-wide v3, v11

    goto/16 :goto_17

    :pswitch_2
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    aget-byte v6, v0, v6

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    aget-byte v8, v0, v11

    const/16 v9, 0x30

    if-lt v3, v9, :cond_39

    const/16 v10, 0x39

    if-gt v3, v10, :cond_39

    if-lt v4, v9, :cond_39

    if-gt v4, v10, :cond_39

    if-lt v5, v9, :cond_39

    if-gt v5, v10, :cond_39

    if-lt v6, v9, :cond_39

    if-gt v6, v10, :cond_39

    if-lt v7, v9, :cond_39

    if-gt v7, v10, :cond_39

    if-lt v8, v9, :cond_39

    if-gt v8, v10, :cond_39

    sub-int/2addr v3, v9

    int-to-long v10, v3

    const-wide/32 v12, 0x186a0

    mul-long/2addr v10, v12

    sub-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2710

    int-to-long v3, v4

    add-long/2addr v10, v3

    sub-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v3, v5

    add-long/2addr v10, v3

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x64

    int-to-long v3, v6

    add-long/2addr v10, v3

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

    int-to-long v3, v7

    add-long/2addr v10, v3

    sub-int/2addr v8, v9

    goto/16 :goto_14

    :pswitch_3
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    aget-byte v6, v0, v6

    const/4 v7, 0x4

    aget-byte v7, v0, v7

    const/16 v8, 0x30

    if-lt v3, v8, :cond_39

    const/16 v9, 0x39

    if-gt v3, v9, :cond_39

    if-lt v4, v8, :cond_39

    if-gt v4, v9, :cond_39

    if-lt v5, v8, :cond_39

    if-gt v5, v9, :cond_39

    if-lt v6, v8, :cond_39

    if-gt v6, v9, :cond_39

    if-lt v7, v8, :cond_39

    if-gt v7, v9, :cond_39

    sub-int/2addr v3, v8

    int-to-long v9, v3

    const-wide/16 v11, 0x2710

    mul-long/2addr v9, v11

    sub-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v3, v4

    add-long/2addr v9, v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x64

    int-to-long v3, v5

    add-long/2addr v9, v3

    sub-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0xa

    int-to-long v3, v6

    add-long/2addr v9, v3

    sub-int/2addr v7, v8

    int-to-long v3, v7

    goto/16 :goto_15

    :pswitch_4
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    aget-byte v6, v0, v6

    const/16 v7, 0x30

    if-lt v3, v7, :cond_39

    const/16 v8, 0x39

    if-gt v3, v8, :cond_39

    if-lt v4, v7, :cond_39

    if-gt v4, v8, :cond_39

    if-lt v5, v7, :cond_39

    if-gt v5, v8, :cond_39

    if-lt v6, v7, :cond_39

    if-gt v6, v8, :cond_39

    sub-int/2addr v3, v7

    int-to-long v8, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x64

    int-to-long v3, v4

    add-long/2addr v8, v3

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0xa

    int-to-long v3, v5

    add-long v9, v8, v3

    sub-int/2addr v6, v7

    int-to-long v3, v6

    goto :goto_15

    :pswitch_5
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    const/16 v6, 0x30

    if-lt v3, v6, :cond_39

    const/16 v7, 0x39

    if-gt v3, v7, :cond_39

    if-lt v4, v6, :cond_39

    if-gt v4, v7, :cond_39

    if-lt v5, v6, :cond_39

    if-gt v5, v7, :cond_39

    sub-int/2addr v3, v6

    int-to-long v7, v3

    const-wide/16 v9, 0x64

    mul-long/2addr v7, v9

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0xa

    int-to-long v3, v4

    add-long/2addr v7, v3

    move-wide v10, v7

    goto :goto_13

    :pswitch_6
    const/16 v6, 0x30

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    if-lt v3, v6, :cond_39

    const/16 v4, 0x39

    if-gt v3, v4, :cond_39

    if-lt v5, v6, :cond_39

    if-gt v5, v4, :cond_39

    sub-int/2addr v3, v6

    int-to-long v3, v3

    const-wide/16 v7, 0xa

    mul-long/2addr v3, v7

    move-wide v10, v3

    :goto_13
    sub-int v8, v5, v6

    :goto_14
    int-to-long v3, v8

    move-wide v9, v10

    :goto_15
    add-long/2addr v9, v3

    move-wide v3, v9

    goto :goto_17

    :pswitch_7
    const/16 v3, 0x30

    const/4 v4, 0x0

    aget-byte v5, v0, v4

    if-lt v5, v3, :cond_3a

    const/16 v6, 0x39

    if-gt v5, v6, :cond_3a

    sub-int/2addr v5, v3

    int-to-long v3, v5

    goto :goto_17

    :cond_39
    :goto_16
    const/4 v4, 0x0

    :cond_3a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_17
    const/16 v0, 0x8

    if-ne v1, v0, :cond_40

    const-wide/32 v0, 0x12c9985

    cmp-long v0, v3, v0

    if-ltz v0, :cond_40

    const-wide/32 v0, 0x1406fa5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_40

    long-to-int v0, v3

    div-int/lit16 v5, v0, 0x2710

    rem-int/lit16 v1, v0, 0x2710

    div-int/lit8 v6, v1, 0x64

    rem-int/lit8 v7, v0, 0x64

    const/4 v0, 0x1

    if-lt v6, v0, :cond_40

    const/16 v0, 0xc

    if-gt v6, v0, :cond_40

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3b

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3b

    const/16 v0, 0x9

    if-eq v6, v0, :cond_3b

    const/16 v0, 0xb

    if-eq v6, v0, :cond_3b

    const/16 v0, 0x1f

    goto :goto_19

    :cond_3b
    const/16 v0, 0x1e

    goto :goto_19

    :cond_3c
    and-int/lit8 v0, v5, 0x3

    if-nez v0, :cond_3e

    rem-int/lit8 v0, v5, 0x64

    if-nez v0, :cond_3d

    rem-int/lit16 v0, v5, 0x190

    if-nez v0, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    goto :goto_18

    :cond_3e
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_3f

    const/16 v0, 0x1d

    goto :goto_19

    :cond_3f
    const/16 v0, 0x1c

    :goto_19
    if-gt v7, v0, :cond_40

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    :goto_1a
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    goto/16 :goto_1c

    :cond_40
    move-wide v2, v3

    goto/16 :goto_1c

    :cond_41
    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v0, v3

    int-to-char v3, v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_42

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    :cond_42
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->t(I[B)Ljava/time/LocalDateTime;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_43

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_43

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_43

    aget-byte v3, v0, v6

    if-ne v3, v4, :cond_43

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_43

    aget-byte v3, v0, v11

    if-ne v3, v4, :cond_43

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_43

    aget-byte v3, v0, v9

    if-ne v3, v5, :cond_43

    const/16 v3, 0x8

    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_43

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_43

    const/16 v5, 0x7b2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    :cond_43
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getNano()I

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_44

    if-lez v0, :cond_44

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const v1, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    goto :goto_1c

    :cond_44
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const v1, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1c

    :cond_45
    :goto_1b
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->Q([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    :cond_46
    :goto_1c
    return-wide v2

    :cond_47
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    const-string v1, "illegal input "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static N(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J
    .locals 13

    if-eqz p0, :cond_20

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1f

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string v7, "illegal input "

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-ne v0, v10, :cond_2

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v0

    array-length v12, v0

    if-ne v12, v1, :cond_1

    aget-char v1, v0, v11

    aget-char v3, v0, v3

    aget-char v5, v0, v5

    aget-char v4, v0, v4

    aget-char v6, v0, v6

    aget-char v7, v0, v9

    aget-char v2, v0, v2

    aget-char v8, v0, v8

    aget-char v9, v0, v10

    const/16 v10, 0x9

    aget-char v0, v0, v10

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    if-eqz v0, :cond_4

    sget-object v12, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v12, :cond_4

    invoke-interface {v0, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v12, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v12, v0

    if-ne v12, v1, :cond_3

    aget-byte v1, v0, v11

    int-to-char v1, v1

    aget-byte v3, v0, v3

    int-to-char v3, v3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    aget-byte v4, v0, v4

    int-to-char v4, v4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    aget-byte v7, v0, v9

    int-to-char v7, v7

    aget-byte v2, v0, v2

    int-to-char v2, v2

    aget-byte v8, v0, v8

    int-to-char v8, v8

    aget-byte v9, v0, v10

    int-to-char v9, v9

    const/16 v10, 0x9

    aget-byte v0, v0, v10

    int-to-char v0, v0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v10, "illegal input"

    if-eqz p2, :cond_7

    const/4 v12, 0x1

    if-ne p2, v12, :cond_6

    const/16 p2, 0x2f

    if-ne v6, p2, :cond_5

    if-ne v8, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_6
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_7
    const/4 v12, 0x1

    const/16 p2, 0x2d

    if-ne v6, p2, :cond_1d

    if-ne v8, p2, :cond_1d

    :goto_1
    const/16 p2, 0x30

    if-lt v1, p2, :cond_1c

    const/16 v6, 0x39

    if-gt v1, v6, :cond_1c

    if-lt v3, p2, :cond_1c

    if-gt v3, v6, :cond_1c

    if-lt v5, p2, :cond_1c

    if-gt v5, v6, :cond_1c

    if-lt v4, p2, :cond_1c

    if-gt v4, v6, :cond_1c

    sub-int/2addr v1, p2

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v8, 0x64

    invoke-static {v3, p2, v8, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v5, p2, v3, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v4, p2

    add-int/2addr v4, v1

    if-lt v7, p2, :cond_1b

    if-gt v7, v6, :cond_1b

    if-lt v2, p2, :cond_1b

    if-gt v2, v6, :cond_1b

    sub-int/2addr v7, p2

    mul-int/2addr v7, v3

    sub-int/2addr v2, p2

    add-int/2addr v2, v7

    if-nez v2, :cond_8

    if-nez v4, :cond_1a

    :cond_8
    const/16 v1, 0xc

    if-gt v2, v1, :cond_1a

    if-lt v9, p2, :cond_19

    if-gt v9, v6, :cond_19

    if-lt v0, p2, :cond_19

    if-gt v0, v6, :cond_19

    sub-int/2addr v9, p2

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v0, p2

    add-int/2addr v0, v9

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-eq v2, p2, :cond_9

    const/4 p2, 0x6

    if-eq v2, p2, :cond_9

    const/16 p2, 0x9

    if-eq v2, p2, :cond_9

    const/16 p2, 0xb

    if-eq v2, p2, :cond_9

    const/16 p2, 0x1f

    goto :goto_3

    :cond_9
    const/16 p2, 0x1e

    goto :goto_3

    :cond_a
    and-int/lit8 p2, v4, 0x3

    if-nez p2, :cond_c

    rem-int/lit8 p2, v4, 0x64

    if-nez p2, :cond_b

    rem-int/lit16 p2, v4, 0x190

    if-nez p2, :cond_c

    :cond_b
    move p2, v12

    goto :goto_2

    :cond_c
    move p2, v11

    :goto_2
    if-eqz p2, :cond_d

    const/16 p2, 0x1d

    goto :goto_3

    :cond_d
    const/16 p2, 0x1c

    :goto_3
    if-nez v0, :cond_e

    if-nez v4, :cond_18

    :cond_e
    if-gt v0, p2, :cond_18

    if-nez v4, :cond_f

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    const/16 v4, 0x7b2

    move v0, v12

    move v2, v0

    :cond_f
    mul-int/lit16 p0, v4, 0x16d

    add-int/lit8 p2, v4, 0x3

    div-int/lit8 p2, p2, 0x4

    add-int/lit8 v3, v4, 0x63

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr p2, v3

    add-int/lit16 v3, v4, 0x18f

    div-int/lit16 v3, v3, 0x190

    add-int/2addr v3, p2

    add-int/2addr v3, p0

    mul-int/lit16 p0, v2, 0x16f

    add-int/lit16 p0, p0, -0x16a

    div-int/2addr p0, v1

    add-int/2addr p0, v3

    add-int/lit8 p2, v0, -0x1

    add-int/2addr p2, p0

    int-to-long v5, p2

    const/4 p0, 0x2

    if-le v2, p0, :cond_12

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    and-int/lit8 p0, v4, 0x3

    if-nez p0, :cond_11

    rem-int/lit8 p0, v4, 0x64

    if-nez p0, :cond_10

    rem-int/lit16 p0, v4, 0x190

    if-nez p0, :cond_11

    :cond_10
    move p0, v12

    goto :goto_4

    :cond_11
    move p0, v11

    :goto_4
    if-nez p0, :cond_12

    sub-long/2addr v5, v7

    :cond_12
    const-wide/32 v7, 0xafaa8

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x15180

    mul-long/2addr v5, v7

    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq p1, p0, :cond_14

    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne p0, p2, :cond_13

    goto :goto_5

    :cond_13
    move v12, v11

    :cond_14
    :goto_5
    if-eqz v12, :cond_15

    const-wide/32 v7, 0x28d2bea0

    cmp-long p0, v5, v7

    if-ltz p0, :cond_15

    const/16 v11, 0x7080

    goto :goto_6

    :cond_15
    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq p1, p0, :cond_17

    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTC"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {v4, v2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    :cond_17
    :goto_6
    int-to-long p0, v11

    sub-long/2addr v5, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v5, p0

    return-wide v5

    :cond_18
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_19
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, v10, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_20
    :goto_7
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static O(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J
    .locals 24

    move-object/from16 v0, p0

    if-eqz v0, :cond_29

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v1, p2

    iget v2, v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->a:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_28

    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const-string v4, "illegal input "

    const/4 v5, 0x5

    const/16 v6, 0x9

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/16 v14, 0x8

    if-ne v2, v14, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v2

    array-length v15, v2

    if-ne v15, v3, :cond_1

    aget-char v3, v2, v12

    aget-char v4, v2, v11

    aget-char v7, v2, v7

    aget-char v10, v2, v10

    aget-char v9, v2, v9

    aget-char v5, v2, v5

    aget-char v8, v2, v8

    aget-char v11, v2, v13

    aget-char v12, v2, v14

    aget-char v6, v2, v6

    const/16 v13, 0xa

    aget-char v13, v2, v13

    const/16 v14, 0xb

    aget-char v14, v2, v14

    const/16 v15, 0xc

    aget-char v15, v2, v15

    const/16 v16, 0xd

    aget-char v16, v2, v16

    const/16 v17, 0xe

    aget-char v17, v2, v17

    const/16 v18, 0xf

    aget-char v18, v2, v18

    const/16 v19, 0x10

    aget-char v19, v2, v19

    const/16 v20, 0x11

    aget-char v20, v2, v20

    const/16 v21, 0x12

    aget-char v2, v2, v21

    :goto_0
    move/from16 v1, v16

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v20, v10

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v12}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_2
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    if-eqz v2, :cond_4

    sget-object v15, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v15, :cond_4

    invoke-interface {v2, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v15, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v15, v2

    if-ne v15, v3, :cond_3

    aget-byte v3, v2, v12

    int-to-char v3, v3

    aget-byte v4, v2, v11

    int-to-char v4, v4

    aget-byte v7, v2, v7

    int-to-char v7, v7

    aget-byte v10, v2, v10

    int-to-char v10, v10

    aget-byte v9, v2, v9

    int-to-char v9, v9

    aget-byte v5, v2, v5

    int-to-char v5, v5

    aget-byte v8, v2, v8

    int-to-char v8, v8

    aget-byte v11, v2, v13

    int-to-char v11, v11

    aget-byte v12, v2, v14

    int-to-char v12, v12

    aget-byte v6, v2, v6

    int-to-char v6, v6

    const/16 v13, 0xa

    aget-byte v13, v2, v13

    int-to-char v13, v13

    const/16 v14, 0xb

    aget-byte v14, v2, v14

    int-to-char v14, v14

    const/16 v15, 0xc

    aget-byte v15, v2, v15

    int-to-char v15, v15

    const/16 v16, 0xd

    aget-byte v1, v2, v16

    int-to-char v1, v1

    const/16 v16, 0xe

    move/from16 v17, v1

    aget-byte v1, v2, v16

    int-to-char v1, v1

    const/16 v16, 0xf

    move/from16 v18, v1

    aget-byte v1, v2, v16

    int-to-char v1, v1

    const/16 v16, 0x10

    move/from16 v19, v1

    aget-byte v1, v2, v16

    int-to-char v1, v1

    const/16 v16, 0x11

    move/from16 v20, v1

    aget-byte v1, v2, v16

    int-to-char v1, v1

    const/16 v16, 0x12

    aget-byte v2, v2, v16

    int-to-char v2, v2

    move/from16 v16, v3

    move/from16 v3, v18

    move/from16 v18, v6

    move/from16 v6, v20

    move/from16 v20, v10

    move/from16 v23, v8

    move v8, v1

    move/from16 v1, v17

    move/from16 v17, v4

    move/from16 v4, v19

    move/from16 v19, v23

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_27

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/16 :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move/from16 v21, v12

    const-string v12, "illegal input"

    move/from16 v22, v2

    const/4 v2, 0x3

    if-eq v10, v2, :cond_b

    const/4 v2, 0x4

    if-eq v10, v2, :cond_9

    const/4 v2, 0x5

    if-eq v10, v2, :cond_7

    const/4 v2, 0x6

    if-ne v10, v2, :cond_6

    const/16 v2, 0x2e

    if-ne v7, v2, :cond_5

    const/16 v2, 0x2e

    if-ne v5, v2, :cond_5

    const/16 v2, 0x20

    if-ne v13, v2, :cond_5

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_5

    if-ne v6, v2, :cond_5

    move v10, v9

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v6, v20

    move/from16 v9, v21

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/time/format/DateTimeParseException;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    new-instance v2, Ljava/time/format/DateTimeParseException;

    invoke-direct {v2, v12, v0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    :cond_7
    const/16 v2, 0x2f

    if-ne v9, v2, :cond_8

    const/16 v2, 0x2f

    if-ne v11, v2, :cond_8

    const/16 v2, 0x20

    if-ne v13, v2, :cond_8

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_8

    if-ne v6, v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/time/format/DateTimeParseException;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_9
    const/16 v2, 0x2d

    if-ne v9, v2, :cond_a

    if-ne v11, v2, :cond_a

    const/16 v2, 0x54

    if-ne v13, v2, :cond_a

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_a

    if-ne v6, v2, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/time/format/DateTimeParseException;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_b
    const/16 v2, 0x2d

    if-ne v9, v2, :cond_26

    if-ne v11, v2, :cond_26

    const/16 v2, 0x20

    if-ne v13, v2, :cond_26

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_26

    if-ne v6, v2, :cond_26

    :goto_2
    move v6, v5

    move v9, v7

    move/from16 v1, v16

    move/from16 v11, v17

    move/from16 v5, v18

    move/from16 v10, v19

    move/from16 v7, v20

    move/from16 v2, v21

    :goto_3
    const/16 v13, 0x30

    if-lt v1, v13, :cond_25

    const/16 v0, 0x39

    if-gt v1, v0, :cond_24

    if-lt v11, v13, :cond_24

    if-gt v11, v0, :cond_24

    if-lt v9, v13, :cond_24

    if-gt v9, v0, :cond_24

    if-lt v7, v13, :cond_24

    if-gt v7, v0, :cond_24

    sub-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v0, 0x64

    invoke-static {v11, v13, v0, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v9, v13, v1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v7, v13

    add-int/2addr v7, v0

    if-lt v6, v13, :cond_23

    const/16 v0, 0x39

    if-gt v6, v0, :cond_23

    if-lt v10, v13, :cond_23

    if-gt v10, v0, :cond_23

    sub-int/2addr v6, v13

    mul-int/2addr v6, v1

    sub-int/2addr v10, v13

    add-int/2addr v10, v6

    if-nez v10, :cond_c

    if-nez v7, :cond_22

    :cond_c
    const/16 v0, 0xc

    if-gt v10, v0, :cond_22

    if-lt v2, v13, :cond_21

    const/16 v0, 0x39

    if-gt v2, v0, :cond_21

    if-lt v5, v13, :cond_21

    if-gt v5, v0, :cond_21

    sub-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v13

    add-int/2addr v5, v2

    const/4 v0, 0x2

    if-eq v10, v0, :cond_e

    const/4 v0, 0x4

    if-eq v10, v0, :cond_d

    const/4 v0, 0x6

    if-eq v10, v0, :cond_d

    const/16 v0, 0x9

    if-eq v10, v0, :cond_d

    const/16 v0, 0xb

    if-eq v10, v0, :cond_d

    const/16 v0, 0x1f

    goto :goto_5

    :cond_d
    const/16 v0, 0x1e

    goto :goto_5

    :cond_e
    and-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_10

    rem-int/lit8 v0, v7, 0x64

    if-nez v0, :cond_f

    rem-int/lit16 v0, v7, 0x190

    if-nez v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    const/16 v0, 0x1d

    goto :goto_5

    :cond_11
    const/16 v0, 0x1c

    :goto_5
    if-nez v5, :cond_12

    if-nez v7, :cond_20

    :cond_12
    if-gt v5, v0, :cond_20

    if-lt v14, v13, :cond_1f

    const/16 v0, 0x39

    if-gt v14, v0, :cond_1f

    if-lt v15, v13, :cond_1f

    if-gt v15, v0, :cond_1f

    sub-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v13

    add-int/2addr v15, v14

    if-lt v3, v13, :cond_1e

    if-gt v3, v0, :cond_1e

    if-lt v4, v13, :cond_1e

    if-gt v4, v0, :cond_1e

    sub-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v13

    add-int/2addr v4, v3

    if-lt v8, v13, :cond_1d

    if-gt v8, v0, :cond_1d

    move/from16 v2, v22

    if-lt v2, v13, :cond_1d

    if-gt v2, v0, :cond_1d

    sub-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v8

    if-nez v7, :cond_13

    if-nez v10, :cond_13

    if-nez v5, :cond_13

    const/16 v7, 0x7b2

    const/4 v5, 0x1

    const/4 v10, 0x1

    :cond_13
    mul-int/lit16 v0, v7, 0x16d

    add-int/lit8 v1, v7, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v7, 0x63

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v1, v3

    add-int/lit16 v3, v7, 0x18f

    div-int/lit16 v3, v3, 0x190

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    mul-int/lit16 v0, v10, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v3

    add-int/lit8 v1, v5, -0x1

    add-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v3, 0x2

    if-le v10, v3, :cond_16

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    and-int/lit8 v3, v7, 0x3

    if-nez v3, :cond_15

    rem-int/lit8 v3, v7, 0x64

    if-nez v3, :cond_14

    rem-int/lit16 v3, v7, 0x190

    if-nez v3, :cond_15

    :cond_14
    const/4 v3, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_16

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    :cond_16
    const-wide/32 v8, 0xafaa8

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x15180

    mul-long/2addr v0, v8

    mul-int/lit16 v3, v15, 0xe10

    int-to-long v8, v3

    add-long/2addr v0, v8

    mul-int/lit8 v3, v4, 0x3c

    int-to-long v8, v3

    add-long/2addr v0, v8

    int-to-long v8, v2

    add-long/2addr v0, v8

    if-nez p1, :cond_17

    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    goto :goto_7

    :cond_17
    move-object/from16 v3, p1

    :goto_7
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v3, v6, :cond_19

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v6

    sget-object v8, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v6, v8, :cond_18

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_1a

    const-wide/32 v8, 0x28d2bea0

    cmp-long v6, v0, v8

    if-ltz v6, :cond_1a

    const/16 v2, 0x7080

    goto :goto_b

    :cond_1a
    sget-object v6, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v3, v6, :cond_1c

    invoke-virtual {v3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "UTC"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v7, v10, v5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v15, v4, v2, v6}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v2, 0x0

    :goto_b
    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1d
    new-instance v0, Ljava/time/format/DateTimeParseException;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v12, v2, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_1e
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_1f
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_20
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_21
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_22
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_23
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_24
    move-object/from16 v2, p0

    goto :goto_c

    :cond_25
    move-object v2, v0

    :goto_c
    new-instance v0, Ljava/time/format/DateTimeParseException;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v2, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_26
    move-object v2, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_27
    move-object v2, v0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v12}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_29
    :goto_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static P(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v3, :cond_2

    invoke-interface {v1, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->Q([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->R([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "0000-00-00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/time/format/DateTimeParseException;

    invoke-direct {p1, p0, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :pswitch_0
    return-object v0

    :cond_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x33c587 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Q([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    if-nez v2, :cond_1

    return-object v4

    :cond_1
    const/16 v5, 0x10

    if-ne v2, v5, :cond_2

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->S([BILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v5, 0x13

    if-ge v2, v5, :cond_3

    return-object v4

    :cond_3
    aget-byte v5, v0, v1

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v0, v8

    int-to-char v9, v8

    add-int/lit8 v10, v1, 0x4

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x6

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x7

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0x8

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0x9

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xa

    aget-byte v4, v0, v16

    int-to-char v4, v4

    add-int/lit8 v16, v1, 0xb

    move/from16 v17, v8

    aget-byte v8, v0, v16

    int-to-char v8, v8

    add-int/lit8 v16, v1, 0xc

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, v1, 0xd

    move/from16 v18, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, v1, 0xe

    move/from16 v19, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xf

    move/from16 v20, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, v1, 0x10

    move/from16 v21, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, v1, 0x11

    move/from16 v22, v5

    aget-byte v5, v0, v16

    int-to-char v5, v5

    add-int/lit8 v16, v1, 0x12

    move/from16 v23, v6

    aget-byte v6, v0, v16

    int-to-char v6, v6

    move/from16 v16, v6

    const/16 v6, 0x13

    move/from16 v24, v9

    if-ne v2, v6, :cond_4

    const/16 v6, 0x20

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v1, 0x13

    aget-byte v6, v0, v6

    int-to-char v6, v6

    :goto_0
    const/16 v25, 0x0

    const/16 v26, 0x30

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1b

    move/from16 v34, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1c

    move/from16 v35, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1d

    move/from16 v36, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v43, v9

    move/from16 v27, v28

    move/from16 v9, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    move/from16 v40, v34

    move/from16 v41, v35

    move/from16 v42, v36

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v27, v1, 0x14

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1b

    move/from16 v34, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1c

    move/from16 v35, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v42, v9

    move/from16 v43, v25

    move/from16 v27, v28

    move/from16 v9, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    move/from16 v40, v34

    move/from16 v41, v35

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1b

    move/from16 v34, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v41, v9

    move/from16 v43, v25

    move/from16 v42, v26

    move/from16 v27, v28

    move/from16 v9, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    move/from16 v40, v34

    goto/16 :goto_2

    :pswitch_2
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v40, v9

    move/from16 v43, v25

    move/from16 v41, v26

    move/from16 v42, v41

    move/from16 v27, v28

    move/from16 v9, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v39, v9

    move/from16 v43, v25

    move/from16 v40, v26

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v27, v28

    move/from16 v9, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v38, v9

    move/from16 v43, v25

    move/from16 v39, v26

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v27, v28

    move/from16 v9, v29

    move/from16 v0, v30

    move/from16 v37, v31

    goto/16 :goto_2

    :pswitch_5
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v37, v9

    move/from16 v43, v25

    move/from16 v38, v26

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v27, v28

    move/from16 v9, v29

    move/from16 v0, v30

    goto/16 :goto_2

    :pswitch_6
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move v0, v9

    move/from16 v43, v25

    move/from16 v37, v26

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v27, v28

    move/from16 v9, v29

    goto :goto_2

    :pswitch_7
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v9

    aget-byte v9, v0, v27

    int-to-char v9, v9

    move/from16 v43, v25

    move/from16 v0, v26

    move/from16 v37, v0

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v27, v28

    goto :goto_2

    :pswitch_8
    add-int/lit8 v9, v1, 0x14

    aget-byte v9, v0, v9

    int-to-char v9, v9

    move/from16 v27, v9

    move/from16 v43, v25

    goto :goto_1

    :pswitch_9
    move/from16 v27, v25

    move/from16 v43, v27

    :goto_1
    move/from16 v0, v26

    move v9, v0

    move/from16 v37, v9

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    :goto_2
    const/16 v31, 0x1

    const/16 v1, 0x2d

    move/from16 v33, v0

    const/16 v0, 0x3a

    if-ne v10, v1, :cond_7

    if-ne v13, v1, :cond_7

    const/16 v1, 0x20

    if-eq v4, v1, :cond_5

    const/16 v1, 0x54

    if-ne v4, v1, :cond_7

    :cond_5
    if-ne v14, v0, :cond_7

    if-ne v3, v0, :cond_7

    const/16 v1, 0x5b

    if-eq v6, v1, :cond_6

    const/16 v1, 0x5a

    if-eq v6, v1, :cond_6

    const/16 v1, 0x2b

    if-eq v6, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v6, v1, :cond_6

    const/16 v1, 0x20

    if-ne v6, v1, :cond_7

    :cond_6
    const/16 v0, 0x13

    move-object/from16 v13, p0

    move/from16 v47, v5

    move/from16 v37, v7

    move v14, v8

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v45, v15

    move/from16 v48, v16

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v20

    move/from16 v46, v21

    :goto_3
    move/from16 v35, v22

    move/from16 v36, v23

    move/from16 v38, v24

    move/from16 v3, v25

    move/from16 v49, v26

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_3a

    :cond_7
    const/16 v1, 0x2d

    if-ne v10, v1, :cond_8

    if-ne v13, v1, :cond_8

    const/16 v1, 0x20

    if-ne v4, v1, :cond_8

    if-ne v8, v1, :cond_8

    if-ne v15, v0, :cond_8

    if-ne v5, v0, :cond_8

    const/16 v1, 0x14

    if-ne v2, v1, :cond_9

    move-object/from16 v13, p0

    move v0, v1

    move/from16 v46, v3

    move/from16 v48, v6

    move/from16 v37, v7

    move/from16 v39, v11

    move/from16 v40, v12

    move v15, v14

    move/from16 v47, v16

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v14, v20

    move/from16 v45, v21

    goto :goto_3

    :cond_8
    const/16 v1, 0x14

    :cond_9
    if-ne v2, v1, :cond_b

    const/16 v1, 0x20

    if-ne v7, v1, :cond_b

    if-ne v12, v1, :cond_b

    if-ne v8, v1, :cond_b

    if-ne v15, v0, :cond_b

    if-ne v5, v0, :cond_b

    move/from16 v1, v24

    invoke-static {v1, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_a

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_5

    :cond_a
    move/from16 v0, v26

    move v1, v0

    :goto_5
    move/from16 v40, v0

    move/from16 v39, v1

    move/from16 v46, v3

    move/from16 v38, v4

    move/from16 v48, v6

    move/from16 v35, v13

    move v15, v14

    move/from16 v47, v16

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v41, v22

    move/from16 v42, v23

    move/from16 v3, v25

    move/from16 v49, v26

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    const/16 v0, 0x14

    const/4 v1, 0x0

    move-object/from16 v13, p0

    goto/16 :goto_3a

    :cond_b
    move/from16 v1, v24

    const/16 v0, 0x2d

    if-ne v10, v0, :cond_f

    if-ne v13, v0, :cond_f

    const/16 v0, 0x20

    if-eq v4, v0, :cond_c

    const/16 v0, 0x54

    if-ne v4, v0, :cond_f

    :cond_c
    const/16 v0, 0x3a

    if-ne v14, v0, :cond_f

    if-ne v3, v0, :cond_f

    const/16 v0, 0x2e

    if-ne v6, v0, :cond_f

    const/16 v0, 0x15

    if-eq v2, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v9, v0, :cond_d

    const/16 v0, 0x2b

    if-eq v9, v0, :cond_d

    const/16 v0, 0x2d

    if-eq v9, v0, :cond_d

    const/16 v0, 0x5a

    if-ne v9, v0, :cond_f

    :cond_d
    const/16 v0, 0x7c

    if-ne v9, v0, :cond_e

    move/from16 v0, v31

    goto :goto_6

    :cond_e
    move/from16 v0, v25

    :goto_6
    move-object/from16 v13, p0

    move v3, v0

    move/from16 v38, v1

    move/from16 v47, v5

    move/from16 v37, v7

    move v14, v8

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v45, v15

    move/from16 v48, v16

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v20

    move/from16 v46, v21

    move/from16 v35, v22

    move/from16 v36, v23

    move/from16 v50, v26

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v49, v27

    const/16 v0, 0x15

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x2d

    if-ne v10, v0, :cond_14

    if-ne v13, v0, :cond_14

    const/16 v0, 0x20

    if-eq v4, v0, :cond_10

    const/16 v0, 0x54

    if-ne v4, v0, :cond_14

    :cond_10
    const/16 v0, 0x3a

    if-ne v14, v0, :cond_14

    if-ne v3, v0, :cond_14

    const/16 v0, 0x2e

    if-ne v6, v0, :cond_14

    const/16 v0, 0x16

    if-eq v2, v0, :cond_11

    move/from16 v0, v33

    move/from16 v33, v15

    const/16 v15, 0x5b

    if-eq v0, v15, :cond_12

    const/16 v15, 0x2b

    if-eq v0, v15, :cond_12

    const/16 v15, 0x2d

    if-eq v0, v15, :cond_12

    const/16 v15, 0x5a

    if-ne v0, v15, :cond_15

    goto :goto_7

    :cond_11
    move/from16 v0, v33

    move/from16 v33, v15

    :cond_12
    :goto_7
    const/16 v3, 0x7c

    if-ne v0, v3, :cond_13

    move/from16 v0, v31

    goto :goto_8

    :cond_13
    move/from16 v0, v25

    :goto_8
    move-object/from16 v13, p0

    move v3, v0

    move/from16 v38, v1

    move/from16 v47, v5

    move/from16 v37, v7

    move v14, v8

    move/from16 v50, v9

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v48, v16

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v20

    move/from16 v46, v21

    move/from16 v35, v22

    move/from16 v36, v23

    move/from16 v51, v26

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v49, v27

    move/from16 v45, v33

    const/16 v0, 0x16

    goto/16 :goto_4

    :cond_14
    move/from16 v0, v33

    move/from16 v33, v15

    :cond_15
    const/16 v15, 0x2d

    if-ne v10, v15, :cond_17

    if-ne v13, v15, :cond_17

    const/16 v15, 0x20

    if-eq v4, v15, :cond_16

    const/16 v15, 0x54

    if-ne v4, v15, :cond_17

    :cond_16
    const/16 v15, 0x3a

    if-ne v14, v15, :cond_17

    const/16 v15, 0x5a

    if-ne v3, v15, :cond_17

    const/16 v15, 0x5b

    if-ne v5, v15, :cond_17

    const/16 v15, 0x5d

    if-ne v9, v15, :cond_17

    const/16 v15, 0x16

    if-ne v2, v15, :cond_17

    const/16 v0, 0x11

    move-object/from16 v13, p0

    move/from16 v38, v1

    move/from16 v37, v7

    move v14, v8

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v20

    move/from16 v46, v21

    move/from16 v35, v22

    move/from16 v36, v23

    move/from16 v47, v26

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v3, v31

    move/from16 v45, v33

    goto/16 :goto_4

    :cond_17
    const/16 v15, 0x16

    if-ne v2, v15, :cond_1d

    const/16 v15, 0x20

    if-ne v1, v15, :cond_1d

    move/from16 v47, v10

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_1e

    if-ne v12, v15, :cond_1e

    if-ne v8, v15, :cond_1e

    const/16 v10, 0x3a

    if-ne v14, v10, :cond_1e

    if-ne v3, v10, :cond_1e

    if-ne v6, v15, :cond_1e

    const/16 v10, 0x41

    move/from16 v15, v27

    if-eq v15, v10, :cond_19

    const/16 v10, 0x50

    if-ne v15, v10, :cond_18

    goto :goto_9

    :cond_18
    const/16 v10, 0x16

    move/from16 v58, v22

    move/from16 v22, v13

    move/from16 v13, v23

    move/from16 v23, v58

    goto/16 :goto_d

    :cond_19
    :goto_9
    const/16 v10, 0x4d

    if-ne v9, v10, :cond_1c

    move/from16 v10, v22

    move/from16 v22, v13

    move/from16 v13, v23

    invoke-static {v10, v13, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_1a

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    goto :goto_a

    :cond_1a
    move/from16 v1, v26

    move v6, v1

    :goto_a
    const/16 v0, 0x50

    if-ne v15, v0, :cond_1b

    move/from16 v0, v31

    goto :goto_b

    :cond_1b
    move/from16 v0, v25

    :goto_b
    move-object/from16 v13, p0

    move/from16 v39, v1

    move/from16 v38, v4

    move/from16 v40, v6

    move/from16 v48, v16

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v15, v20

    move/from16 v46, v21

    move/from16 v35, v22

    move/from16 v3, v25

    move/from16 v14, v26

    move/from16 v41, v14

    move/from16 v49, v41

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v45, v33

    move/from16 v42, v47

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1c
    move/from16 v10, v22

    goto :goto_c

    :cond_1d
    move/from16 v47, v10

    :cond_1e
    move/from16 v10, v22

    move/from16 v15, v27

    :goto_c
    move/from16 v22, v13

    move/from16 v13, v23

    move/from16 v23, v10

    const/16 v10, 0x16

    :goto_d
    if-ne v2, v10, :cond_21

    const/16 v10, 0x2f

    if-ne v7, v10, :cond_21

    const/16 v10, 0x2f

    if-ne v11, v10, :cond_21

    const/16 v10, 0x20

    if-ne v4, v10, :cond_21

    const/16 v10, 0x3a

    if-ne v14, v10, :cond_21

    if-ne v3, v10, :cond_21

    const/16 v10, 0x20

    if-ne v6, v10, :cond_21

    const/16 v10, 0x41

    if-eq v15, v10, :cond_1f

    const/16 v10, 0x50

    if-ne v15, v10, :cond_21

    goto :goto_e

    :cond_1f
    const/16 v10, 0x50

    :goto_e
    move/from16 v27, v6

    const/16 v6, 0x4d

    if-ne v9, v6, :cond_22

    if-ne v15, v10, :cond_20

    move/from16 v0, v31

    goto :goto_f

    :cond_20
    move/from16 v0, v25

    :goto_f
    move/from16 v41, v1

    move v14, v8

    move/from16 v35, v12

    move/from16 v40, v13

    move/from16 v48, v16

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v15, v20

    move/from16 v46, v21

    move/from16 v36, v22

    move/from16 v39, v23

    move/from16 v3, v25

    move/from16 v49, v26

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v45, v33

    move/from16 v42, v47

    const/4 v1, 0x0

    move-object/from16 v13, p0

    :goto_10
    move/from16 v25, v0

    move/from16 v47, v5

    const/16 v0, 0x16

    goto/16 :goto_3a

    :cond_21
    move/from16 v27, v6

    :cond_22
    const/16 v6, 0x17

    if-ne v2, v6, :cond_27

    const/16 v10, 0x20

    if-ne v1, v10, :cond_27

    const/16 v6, 0x2c

    if-ne v11, v6, :cond_27

    if-ne v12, v10, :cond_27

    if-ne v8, v10, :cond_27

    move/from16 v6, v33

    const/16 v10, 0x3a

    if-ne v6, v10, :cond_26

    if-ne v5, v10, :cond_26

    const/16 v10, 0x20

    if-ne v15, v10, :cond_26

    const/16 v10, 0x41

    if-eq v9, v10, :cond_23

    const/16 v10, 0x50

    if-ne v9, v10, :cond_26

    :cond_23
    const/16 v10, 0x4d

    if-ne v0, v10, :cond_26

    move/from16 v10, v23

    invoke-static {v10, v13, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_24

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    move v5, v1

    goto :goto_11

    :cond_24
    move/from16 v5, v26

    move v6, v5

    :goto_11
    const/16 v0, 0x50

    if-ne v9, v0, :cond_25

    move/from16 v0, v31

    goto :goto_12

    :cond_25
    move/from16 v0, v25

    :goto_12
    move-object/from16 v13, p0

    move/from16 v46, v3

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v40, v6

    move v15, v14

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v35, v22

    move/from16 v3, v25

    move/from16 v41, v26

    move/from16 v49, v41

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v48, v27

    move/from16 v42, v47

    :goto_13
    const/4 v1, 0x0

    move/from16 v25, v0

    move/from16 v47, v16

    goto/16 :goto_1e

    :cond_26
    move/from16 v10, v23

    goto :goto_14

    :cond_27
    move/from16 v10, v23

    move/from16 v6, v33

    :goto_14
    move/from16 v23, v8

    const/16 v8, 0x17

    if-ne v2, v8, :cond_2b

    const/16 v8, 0x20

    if-ne v1, v8, :cond_2b

    move/from16 v33, v11

    const/16 v11, 0x2c

    if-ne v12, v11, :cond_2c

    move/from16 v11, v22

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v11, v8, :cond_2d

    if-ne v3, v8, :cond_2d

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_2d

    if-ne v5, v8, :cond_2d

    const/16 v8, 0x20

    if-ne v15, v8, :cond_2d

    const/16 v8, 0x41

    if-eq v9, v8, :cond_28

    const/16 v8, 0x50

    if-ne v9, v8, :cond_2d

    :cond_28
    const/16 v8, 0x4d

    if-ne v0, v8, :cond_2d

    invoke-static {v10, v13, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_29

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    move v5, v1

    goto :goto_15

    :cond_29
    move/from16 v5, v26

    move v6, v5

    :goto_15
    const/16 v0, 0x50

    if-ne v9, v0, :cond_2a

    move/from16 v0, v31

    goto :goto_16

    :cond_2a
    move/from16 v0, v25

    :goto_16
    move-object/from16 v13, p0

    move/from16 v37, v4

    move/from16 v39, v5

    move/from16 v40, v6

    move v15, v14

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v45, v21

    move/from16 v46, v22

    move/from16 v38, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move/from16 v49, v14

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v48, v27

    move/from16 v42, v33

    move/from16 v41, v47

    goto/16 :goto_13

    :cond_2b
    move/from16 v33, v11

    :cond_2c
    move/from16 v11, v22

    move/from16 v22, v3

    move/from16 v3, v20

    :cond_2d
    const/16 v8, 0x18

    if-ne v2, v8, :cond_32

    const/16 v8, 0x20

    if-ne v1, v8, :cond_32

    move/from16 v49, v15

    const/16 v15, 0x2c

    if-ne v12, v15, :cond_33

    if-ne v11, v8, :cond_33

    if-ne v3, v8, :cond_33

    move/from16 v15, v21

    const/16 v8, 0x3a

    move/from16 v21, v3

    move/from16 v3, v16

    if-ne v15, v8, :cond_34

    if-ne v3, v8, :cond_34

    const/16 v8, 0x20

    if-ne v9, v8, :cond_34

    const/16 v8, 0x41

    if-eq v0, v8, :cond_2f

    const/16 v8, 0x50

    if-ne v0, v8, :cond_2e

    goto :goto_17

    :cond_2e
    move/from16 v16, v6

    move/from16 v6, v37

    move/from16 v8, v47

    move/from16 v37, v0

    goto/16 :goto_1a

    :cond_2f
    :goto_17
    const/16 v8, 0x4d

    move/from16 v16, v6

    move/from16 v6, v37

    if-ne v6, v8, :cond_35

    invoke-static {v10, v13, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_30

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v6, v1

    goto :goto_18

    :cond_30
    move/from16 v3, v26

    move v6, v3

    :goto_18
    const/16 v1, 0x50

    if-ne v0, v1, :cond_31

    move/from16 v0, v31

    goto :goto_19

    :cond_31
    move/from16 v0, v25

    :goto_19
    move-object/from16 v13, p0

    move/from16 v39, v3

    move/from16 v37, v4

    move/from16 v46, v5

    move/from16 v40, v6

    move/from16 v15, v16

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v45, v22

    move/from16 v38, v23

    move/from16 v3, v25

    move/from16 v50, v26

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v42, v33

    move/from16 v41, v47

    move/from16 v48, v49

    const/4 v1, 0x0

    move/from16 v25, v0

    move/from16 v49, v57

    move/from16 v47, v27

    goto/16 :goto_23

    :cond_32
    move/from16 v49, v15

    :cond_33
    move/from16 v15, v21

    move/from16 v21, v3

    move/from16 v3, v16

    :cond_34
    move/from16 v16, v6

    move/from16 v6, v37

    :cond_35
    move/from16 v37, v0

    move/from16 v8, v47

    :goto_1a
    const/16 v0, 0x2d

    if-ne v8, v0, :cond_3b

    if-ne v11, v0, :cond_3b

    const/16 v0, 0x20

    if-eq v4, v0, :cond_36

    const/16 v0, 0x54

    if-ne v4, v0, :cond_3b

    :cond_36
    const/16 v0, 0x3a

    if-ne v14, v0, :cond_3b

    move/from16 v45, v7

    move/from16 v7, v22

    move/from16 v22, v10

    if-ne v7, v0, :cond_3a

    move/from16 v0, v27

    const/16 v10, 0x2e

    if-ne v0, v10, :cond_3c

    const/16 v10, 0x17

    if-eq v2, v10, :cond_38

    const/16 v10, 0x5b

    if-eq v6, v10, :cond_38

    const/16 v10, 0x7c

    if-eq v6, v10, :cond_37

    const/16 v10, 0x2b

    if-eq v6, v10, :cond_38

    const/16 v10, 0x2d

    if-eq v6, v10, :cond_38

    const/16 v10, 0x5a

    if-ne v6, v10, :cond_3c

    goto :goto_1b

    :cond_37
    move v0, v10

    goto :goto_1c

    :cond_38
    :goto_1b
    const/16 v0, 0x7c

    :goto_1c
    if-ne v6, v0, :cond_39

    move/from16 v0, v31

    goto :goto_1d

    :cond_39
    move/from16 v0, v25

    :goto_1d
    move/from16 v38, v1

    move/from16 v48, v3

    move/from16 v47, v5

    move/from16 v50, v9

    move/from16 v40, v12

    move/from16 v36, v13

    move/from16 v46, v15

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v14, v23

    move/from16 v52, v26

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v39, v33

    move/from16 v51, v37

    move/from16 v37, v45

    const/4 v1, 0x0

    move-object/from16 v13, p0

    move v3, v0

    move/from16 v45, v16

    :goto_1e
    const/16 v0, 0x17

    goto/16 :goto_3a

    :cond_3a
    move/from16 v0, v27

    goto :goto_1f

    :cond_3b
    move/from16 v45, v7

    move/from16 v7, v22

    move/from16 v0, v27

    move/from16 v22, v10

    :cond_3c
    :goto_1f
    const/16 v10, 0x2d

    if-ne v8, v10, :cond_42

    if-ne v11, v10, :cond_42

    const/16 v10, 0x20

    if-eq v4, v10, :cond_3d

    const/16 v10, 0x54

    if-ne v4, v10, :cond_42

    :cond_3d
    const/16 v10, 0x3a

    if-ne v14, v10, :cond_42

    if-ne v7, v10, :cond_42

    const/16 v10, 0x2e

    if-ne v0, v10, :cond_42

    const/16 v10, 0x18

    move/from16 v27, v13

    if-eq v2, v10, :cond_3f

    move/from16 v10, v38

    const/16 v13, 0x5b

    if-eq v10, v13, :cond_40

    const/16 v13, 0x7c

    if-eq v10, v13, :cond_3e

    const/16 v13, 0x2b

    if-eq v10, v13, :cond_40

    const/16 v13, 0x2d

    if-eq v10, v13, :cond_40

    const/16 v13, 0x5a

    if-ne v10, v13, :cond_43

    goto :goto_20

    :cond_3e
    move v0, v13

    goto :goto_21

    :cond_3f
    move/from16 v10, v38

    :cond_40
    :goto_20
    const/16 v0, 0x7c

    :goto_21
    if-ne v10, v0, :cond_41

    move/from16 v0, v31

    goto :goto_22

    :cond_41
    move/from16 v0, v25

    :goto_22
    move-object/from16 v13, p0

    move/from16 v38, v1

    move/from16 v48, v3

    move/from16 v47, v5

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v40, v12

    move/from16 v46, v15

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v14, v23

    move/from16 v53, v26

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v36, v27

    move/from16 v39, v33

    move/from16 v51, v37

    move/from16 v37, v45

    const/4 v1, 0x0

    move v3, v0

    move/from16 v45, v16

    :goto_23
    const/16 v0, 0x18

    goto/16 :goto_3a

    :cond_42
    move/from16 v27, v13

    move/from16 v10, v38

    :cond_43
    const/16 v13, 0x2d

    if-ne v8, v13, :cond_49

    if-ne v11, v13, :cond_49

    const/16 v13, 0x20

    if-eq v4, v13, :cond_44

    const/16 v13, 0x54

    if-ne v4, v13, :cond_49

    :cond_44
    const/16 v13, 0x3a

    if-ne v14, v13, :cond_49

    if-ne v7, v13, :cond_49

    const/16 v13, 0x2e

    if-ne v0, v13, :cond_49

    const/16 v13, 0x19

    if-eq v2, v13, :cond_46

    move/from16 v13, v39

    move/from16 v39, v5

    const/16 v5, 0x5b

    if-eq v13, v5, :cond_47

    const/16 v5, 0x7c

    if-eq v13, v5, :cond_45

    const/16 v5, 0x2b

    if-eq v13, v5, :cond_47

    const/16 v5, 0x2d

    if-eq v13, v5, :cond_47

    const/16 v5, 0x5a

    if-ne v13, v5, :cond_4a

    goto :goto_24

    :cond_45
    move v0, v5

    goto :goto_25

    :cond_46
    move/from16 v13, v39

    move/from16 v39, v5

    :cond_47
    :goto_24
    const/16 v0, 0x7c

    :goto_25
    if-ne v13, v0, :cond_48

    move/from16 v0, v31

    goto :goto_26

    :cond_48
    move/from16 v0, v25

    :goto_26
    move-object/from16 v13, p0

    move/from16 v38, v1

    move/from16 v48, v3

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v53, v10

    move/from16 v40, v12

    move/from16 v46, v15

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v14, v23

    move/from16 v54, v26

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v36, v27

    move/from16 v51, v37

    move/from16 v47, v39

    move/from16 v37, v45

    const/4 v1, 0x0

    move v3, v0

    move/from16 v45, v16

    move/from16 v39, v33

    const/16 v0, 0x19

    goto/16 :goto_3a

    :cond_49
    move/from16 v13, v39

    move/from16 v39, v5

    :cond_4a
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_50

    if-ne v11, v5, :cond_50

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4b

    const/16 v5, 0x54

    if-ne v4, v5, :cond_50

    :cond_4b
    const/16 v5, 0x3a

    if-ne v14, v5, :cond_50

    if-ne v7, v5, :cond_50

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_50

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_4d

    move/from16 v5, v40

    move/from16 v40, v13

    const/16 v13, 0x5b

    if-eq v5, v13, :cond_4e

    const/16 v13, 0x7c

    if-eq v5, v13, :cond_4c

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_4e

    const/16 v13, 0x2d

    if-eq v5, v13, :cond_4e

    const/16 v13, 0x5a

    if-ne v5, v13, :cond_51

    goto :goto_27

    :cond_4c
    move v0, v13

    goto :goto_28

    :cond_4d
    move/from16 v5, v40

    move/from16 v40, v13

    :cond_4e
    :goto_27
    const/16 v0, 0x7c

    :goto_28
    if-ne v5, v0, :cond_4f

    move/from16 v0, v31

    goto :goto_29

    :cond_4f
    move/from16 v0, v25

    :goto_29
    const/16 v4, 0x1a

    move-object/from16 v13, p0

    move/from16 v38, v1

    move/from16 v48, v3

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v53, v10

    move/from16 v46, v15

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v14, v23

    move/from16 v55, v26

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v36, v27

    move/from16 v51, v37

    move/from16 v47, v39

    move/from16 v54, v40

    move/from16 v37, v45

    const/4 v1, 0x0

    move v3, v0

    move v0, v4

    move/from16 v40, v12

    goto/16 :goto_2b

    :cond_50
    move/from16 v5, v40

    move/from16 v40, v13

    :cond_51
    const/16 v13, 0x2d

    if-ne v8, v13, :cond_57

    if-ne v11, v13, :cond_57

    const/16 v13, 0x20

    if-eq v4, v13, :cond_52

    const/16 v13, 0x54

    if-ne v4, v13, :cond_57

    :cond_52
    const/16 v13, 0x3a

    if-ne v14, v13, :cond_57

    if-ne v7, v13, :cond_57

    const/16 v13, 0x2e

    if-ne v0, v13, :cond_57

    const/16 v13, 0x1b

    if-eq v2, v13, :cond_53

    move/from16 v13, v41

    move/from16 v41, v5

    const/16 v5, 0x5b

    if-eq v13, v5, :cond_54

    const/16 v5, 0x7c

    if-eq v13, v5, :cond_54

    const/16 v5, 0x2b

    if-eq v13, v5, :cond_54

    const/16 v5, 0x2d

    if-eq v13, v5, :cond_54

    const/16 v5, 0x5a

    if-ne v13, v5, :cond_58

    goto :goto_2a

    :cond_53
    move/from16 v13, v41

    move/from16 v41, v5

    :cond_54
    :goto_2a
    const/16 v0, 0x20

    if-ne v6, v0, :cond_55

    move-object/from16 v13, p0

    move/from16 v38, v1

    move/from16 v48, v3

    move/from16 v50, v9

    move/from16 v40, v12

    move/from16 v46, v15

    move/from16 v41, v18

    move/from16 v42, v19

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v14, v23

    move/from16 v3, v25

    move/from16 v52, v26

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v36, v27

    move/from16 v51, v37

    move/from16 v47, v39

    move/from16 v37, v45

    const/16 v0, 0x17

    const/4 v1, 0x0

    :goto_2b
    move/from16 v45, v16

    :goto_2c
    move/from16 v39, v33

    goto/16 :goto_3a

    :cond_55
    const/16 v0, 0x7c

    if-ne v13, v0, :cond_56

    move/from16 v0, v31

    goto :goto_2d

    :cond_56
    move/from16 v0, v25

    :goto_2d
    const/16 v4, 0x1b

    move-object/from16 v13, p0

    move/from16 v38, v1

    move/from16 v48, v3

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v53, v10

    move/from16 v46, v15

    move/from16 v42, v19

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v14, v23

    move/from16 v56, v26

    move/from16 v57, v56

    move/from16 v36, v27

    move/from16 v51, v37

    move/from16 v47, v39

    move/from16 v54, v40

    move/from16 v55, v41

    move/from16 v37, v45

    const/4 v1, 0x0

    move v3, v0

    move v0, v4

    move/from16 v40, v12

    move/from16 v45, v16

    move/from16 v41, v18

    goto :goto_2c

    :cond_57
    move/from16 v13, v41

    move/from16 v41, v5

    :cond_58
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_5e

    if-ne v11, v5, :cond_5e

    const/16 v5, 0x20

    if-eq v4, v5, :cond_59

    const/16 v5, 0x54

    if-ne v4, v5, :cond_5e

    :cond_59
    const/16 v5, 0x3a

    if-ne v14, v5, :cond_5e

    if-ne v7, v5, :cond_5e

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_5e

    const/16 v5, 0x1c

    if-eq v2, v5, :cond_5b

    move/from16 v5, v42

    move/from16 v42, v13

    const/16 v13, 0x5b

    if-eq v5, v13, :cond_5c

    const/16 v13, 0x7c

    if-eq v5, v13, :cond_5a

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_5c

    const/16 v13, 0x2d

    if-eq v5, v13, :cond_5c

    const/16 v13, 0x5a

    if-ne v5, v13, :cond_5f

    goto :goto_2e

    :cond_5a
    move v0, v13

    goto :goto_2f

    :cond_5b
    move/from16 v5, v42

    move/from16 v42, v13

    :cond_5c
    :goto_2e
    const/16 v0, 0x7c

    :goto_2f
    if-ne v5, v0, :cond_5d

    move/from16 v0, v31

    goto :goto_30

    :cond_5d
    move/from16 v0, v25

    :goto_30
    const/16 v4, 0x1c

    move-object/from16 v13, p0

    move/from16 v38, v1

    move/from16 v48, v3

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v53, v10

    move/from16 v46, v15

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v14, v23

    move/from16 v57, v26

    move/from16 v36, v27

    move/from16 v51, v37

    move/from16 v47, v39

    move/from16 v54, v40

    move/from16 v55, v41

    move/from16 v56, v42

    move/from16 v37, v45

    const/4 v1, 0x0

    move v3, v0

    move v0, v4

    move/from16 v40, v12

    move/from16 v45, v16

    move/from16 v41, v18

    move/from16 v42, v19

    goto/16 :goto_2c

    :cond_5e
    move/from16 v5, v42

    move/from16 v42, v13

    :cond_5f
    const/16 v13, 0x1c

    if-ne v2, v13, :cond_61

    const/16 v13, 0x20

    if-ne v1, v13, :cond_61

    if-ne v11, v13, :cond_61

    if-ne v4, v13, :cond_61

    const/16 v13, 0x3a

    if-ne v14, v13, :cond_61

    if-ne v7, v13, :cond_61

    const/16 v13, 0x20

    if-ne v0, v13, :cond_61

    if-ne v6, v13, :cond_61

    move/from16 v13, v33

    invoke-static {v8, v13, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_60

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    move v5, v1

    goto :goto_31

    :cond_60
    move/from16 v5, v26

    move v6, v5

    :goto_31
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    add-int/lit8 v4, v1, 0x14

    const/4 v7, 0x3

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v4, v7}, Ljava/lang/String;-><init>([BII)V

    const/16 v4, 0x13

    move-object v1, v0

    move/from16 v48, v3

    move v0, v4

    move-object v13, v8

    move/from16 v35, v10

    move/from16 v46, v15

    move/from16 v45, v16

    move/from16 v15, v21

    move/from16 v14, v23

    move/from16 v3, v25

    move/from16 v49, v26

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v47, v39

    move/from16 v36, v40

    move/from16 v37, v41

    move/from16 v38, v42

    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v18

    move/from16 v42, v19

    goto/16 :goto_3a

    :cond_61
    move-object/from16 v13, p0

    move/from16 v47, v6

    move/from16 v6, v37

    move/from16 v50, v49

    move/from16 v37, v5

    move/from16 v5, p1

    const/16 v5, 0x1c

    if-ne v2, v5, :cond_63

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_63

    const/16 v5, 0x20

    if-ne v8, v5, :cond_63

    if-ne v12, v5, :cond_63

    if-ne v4, v5, :cond_63

    if-ne v15, v5, :cond_63

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_63

    if-ne v9, v5, :cond_63

    const/16 v5, 0x20

    if-ne v10, v5, :cond_63

    move/from16 v5, v18

    move/from16 v3, v19

    invoke-static {v11, v5, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_62

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v5, v3

    goto :goto_32

    :cond_62
    move/from16 v1, v26

    move v5, v1

    :goto_32
    move/from16 v45, v0

    move/from16 v40, v1

    move/from16 v37, v14

    move/from16 v38, v16

    move/from16 v36, v21

    move/from16 v35, v23

    move/from16 v41, v26

    move/from16 v49, v41

    move/from16 v51, v49

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v3, v31

    move/from16 v42, v33

    move/from16 v15, v39

    move/from16 v48, v47

    move/from16 v46, v50

    const/16 v0, 0x18

    const/4 v1, 0x0

    move/from16 v39, v5

    move/from16 v47, v6

    move v14, v7

    :goto_33
    move/from16 v50, v57

    goto/16 :goto_3a

    :cond_63
    move/from16 v5, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v10

    const/16 v10, 0x1d

    if-ne v2, v10, :cond_66

    const/16 v10, 0x2c

    if-ne v1, v10, :cond_66

    const/16 v10, 0x20

    if-ne v8, v10, :cond_66

    if-ne v11, v10, :cond_66

    move/from16 v20, v1

    move/from16 v1, v23

    if-ne v1, v10, :cond_65

    if-ne v7, v10, :cond_65

    const/16 v10, 0x3a

    if-ne v0, v10, :cond_65

    if-ne v6, v10, :cond_65

    move/from16 v23, v9

    move/from16 v10, v40

    const/16 v9, 0x20

    if-ne v10, v9, :cond_67

    invoke-static {v5, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_64

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    move v5, v1

    goto :goto_34

    :cond_64
    move/from16 v5, v26

    move v6, v5

    :goto_34
    move/from16 v40, v6

    move/from16 v42, v12

    move/from16 v36, v14

    move/from16 v38, v15

    move/from16 v37, v16

    move/from16 v15, v18

    move/from16 v48, v19

    move/from16 v35, v21

    move/from16 v46, v23

    move/from16 v49, v26

    move/from16 v51, v49

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v3, v31

    move/from16 v41, v33

    move/from16 v14, v39

    move/from16 v45, v50

    const/16 v0, 0x19

    const/4 v1, 0x0

    move/from16 v39, v5

    goto :goto_33

    :cond_65
    move/from16 v23, v9

    move/from16 v10, v40

    goto :goto_35

    :cond_66
    move/from16 v20, v1

    move/from16 v1, v23

    move/from16 v10, v40

    move/from16 v23, v9

    :cond_67
    :goto_35
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_6d

    if-ne v11, v9, :cond_6d

    const/16 v9, 0x20

    if-eq v4, v9, :cond_68

    const/16 v9, 0x54

    if-ne v4, v9, :cond_6d

    :cond_68
    const/16 v9, 0x3a

    if-ne v14, v9, :cond_6d

    if-ne v7, v9, :cond_6d

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_6d

    const/16 v9, 0x1d

    if-eq v2, v9, :cond_6a

    move/from16 v28, v8

    move/from16 v9, v43

    const/16 v8, 0x5b

    if-eq v9, v8, :cond_6b

    const/16 v8, 0x7c

    if-eq v9, v8, :cond_69

    const/16 v8, 0x2b

    if-eq v9, v8, :cond_6b

    const/16 v8, 0x2d

    if-eq v9, v8, :cond_6b

    const/16 v8, 0x5a

    if-ne v9, v8, :cond_6e

    goto :goto_36

    :cond_69
    move v0, v8

    goto :goto_37

    :cond_6a
    move/from16 v9, v43

    :cond_6b
    :goto_36
    const/16 v0, 0x7c

    :goto_37
    if-ne v9, v0, :cond_6c

    move/from16 v0, v31

    goto :goto_38

    :cond_6c
    move/from16 v0, v25

    :goto_38
    const/16 v4, 0x1d

    move v14, v1

    move/from16 v51, v6

    move/from16 v54, v10

    move/from16 v40, v12

    move/from16 v46, v15

    move/from16 v48, v18

    move/from16 v53, v19

    move/from16 v38, v20

    move/from16 v15, v21

    move/from16 v35, v22

    move/from16 v36, v27

    move/from16 v57, v37

    move/from16 v55, v41

    move/from16 v56, v42

    move/from16 v37, v45

    move/from16 v52, v47

    move/from16 v49, v50

    const/4 v1, 0x0

    move/from16 v42, v3

    move/from16 v41, v5

    move/from16 v45, v16

    move/from16 v50, v23

    move/from16 v47, v39

    move v3, v0

    move v0, v4

    goto/16 :goto_2c

    :cond_6d
    move/from16 v28, v8

    :cond_6e
    const/16 v8, 0x16

    if-ne v2, v8, :cond_7e

    move/from16 v8, v39

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_70

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_6f

    goto :goto_39

    :cond_6f
    move/from16 v9, p1

    move/from16 v39, v8

    goto/16 :goto_42

    :cond_70
    :goto_39
    const/16 v0, 0x11

    move/from16 v46, v1

    move/from16 v51, v7

    move/from16 v42, v11

    move/from16 v41, v12

    move/from16 v48, v14

    move/from16 v50, v15

    move/from16 v49, v16

    move/from16 v38, v20

    move/from16 v47, v21

    move/from16 v35, v22

    move/from16 v52, v26

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v36, v27

    move/from16 v39, v28

    move/from16 v40, v33

    move/from16 v37, v45

    const/4 v1, 0x0

    move v15, v3

    move/from16 v45, v4

    move v14, v5

    move/from16 v3, v25

    :goto_3a
    if-eqz v25, :cond_71

    invoke-static {v14, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->c(CC)I

    move-result v4

    shr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    int-to-short v4, v4

    int-to-char v4, v4

    move/from16 v44, v4

    move/from16 v43, v5

    goto :goto_3b

    :cond_71
    move/from16 v43, v14

    move/from16 v44, v15

    :goto_3b
    invoke-static/range {v35 .. v57}, Lcom/alibaba/fastjson2/util/DateUtils;->e(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v4

    if-nez v4, :cond_72

    const/4 v5, 0x0

    return-object v5

    :cond_72
    if-eqz v3, :cond_74

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "[UTC]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_3c

    :cond_73
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_3c

    :cond_74
    if-ne v0, v2, :cond_75

    move-object/from16 v0, p3

    move-object v1, v0

    goto :goto_40

    :cond_75
    move/from16 v9, p1

    add-int v3, v9, v0

    aget-byte v5, v13, v3

    int-to-char v5, v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_76

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    :goto_3c
    move-object v1, v0

    move-object/from16 v0, p3

    goto :goto_40

    :cond_76
    if-nez v1, :cond_7b

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_7a

    const/16 v1, 0x2d

    if-ne v5, v1, :cond_77

    goto :goto_3d

    :cond_77
    const/16 v1, 0x20

    if-ne v5, v1, :cond_78

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v13, v3, v0}, Ljava/lang/String;-><init>([BII)V

    goto :goto_3e

    :cond_78
    if-ge v0, v2, :cond_79

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v1, v13, v3, v0}, Ljava/lang/String;-><init>([BII)V

    goto :goto_3e

    :cond_79
    move-object/from16 v0, p3

    const/4 v1, 0x0

    goto :goto_3f

    :cond_7a
    :goto_3d
    new-instance v1, Ljava/lang/String;

    sub-int v0, v2, v0

    invoke-direct {v1, v13, v3, v0}, Ljava/lang/String;-><init>([BII)V

    :cond_7b
    :goto_3e
    move-object/from16 v0, p3

    :goto_3f
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v1

    :goto_40
    if-nez v1, :cond_7c

    goto :goto_41

    :cond_7c
    move-object v0, v1

    :goto_41
    if-nez v0, :cond_7d

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    :cond_7d
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_7e
    move/from16 v9, p1

    :goto_42
    const/16 v8, 0x20

    move/from16 v18, v14

    if-ne v2, v8, :cond_7f

    const/16 v14, 0x2c

    if-ne v12, v14, :cond_7f

    if-ne v11, v8, :cond_7f

    const/16 v12, 0x2d

    if-ne v4, v12, :cond_7f

    move/from16 v14, v16

    if-ne v14, v12, :cond_7f

    if-ne v0, v8, :cond_7f

    const/16 v0, 0x3a

    if-ne v6, v0, :cond_7f

    if-ne v10, v0, :cond_7f

    add-int/lit8 v0, v9, 0x1c

    aget-byte v0, v13, v0

    if-eq v0, v8, :cond_82

    :cond_7f
    const/16 v0, 0x21

    if-ne v2, v0, :cond_80

    const/16 v0, 0x2c

    if-ne v11, v0, :cond_80

    const/16 v0, 0x20

    if-ne v5, v0, :cond_80

    const/16 v8, 0x2d

    if-ne v1, v8, :cond_80

    if-ne v15, v8, :cond_80

    move/from16 v1, v50

    if-ne v1, v0, :cond_80

    move/from16 v1, v47

    const/16 v8, 0x3a

    if-ne v1, v8, :cond_80

    move/from16 v1, v41

    if-ne v1, v8, :cond_80

    add-int/lit8 v1, v9, 0x1d

    aget-byte v1, v13, v1

    if-eq v1, v0, :cond_82

    :cond_80
    const/16 v0, 0x22

    if-ne v2, v0, :cond_81

    const/16 v0, 0x2c

    if-ne v5, v0, :cond_81

    const/16 v0, 0x20

    if-ne v3, v0, :cond_81

    move/from16 v1, v21

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_81

    if-ne v7, v5, :cond_81

    move/from16 v1, v23

    if-ne v1, v0, :cond_81

    move/from16 v1, v19

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_81

    move/from16 v1, v42

    if-ne v1, v5, :cond_81

    add-int/lit8 v1, v9, 0x1e

    aget-byte v1, v13, v1

    if-eq v1, v0, :cond_82

    :cond_81
    const/16 v0, 0x23

    if-ne v2, v0, :cond_83

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_83

    const/16 v0, 0x20

    if-ne v4, v0, :cond_83

    move/from16 v1, v18

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_83

    move/from16 v1, v39

    if-ne v1, v3, :cond_83

    if-ne v6, v0, :cond_83

    const/16 v1, 0x3a

    if-ne v10, v1, :cond_83

    move/from16 v3, v37

    if-ne v3, v1, :cond_83

    add-int/lit8 v1, v9, 0x1f

    aget-byte v1, v13, v1

    if-ne v1, v0, :cond_83

    :cond_82
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v9, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->U(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_83
    const/16 v0, 0x22

    if-ne v2, v0, :cond_85

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->d:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_84

    const-string v0, "EEE MMM dd HH:mm:ss O yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->d:Ljava/time/format/DateTimeFormatter;

    :cond_84
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13, v9, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_85
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_87

    move/from16 v0, v17

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_87

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->g:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_86

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->g:Ljava/time/format/DateTimeFormatter;

    :cond_86
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13, v9, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_87
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method public static R([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 57

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    if-nez v2, :cond_1

    return-object v4

    :cond_1
    const/16 v5, 0x10

    if-ne v2, v5, :cond_2

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->T([CILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v5, 0x13

    if-lt v2, v5, :cond_8b

    aget-char v5, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x2

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x3

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x4

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x5

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x6

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x7

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x8

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0x9

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xa

    aget-char v6, v0, v16

    add-int/lit8 v16, v1, 0xb

    aget-char v4, v0, v16

    add-int/lit8 v16, v1, 0xc

    aget-char v3, v0, v16

    add-int/lit8 v16, v1, 0xd

    move/from16 v18, v14

    aget-char v14, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v19, v15

    aget-char v15, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v20, v3

    aget-char v3, v0, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v21, v3

    aget-char v3, v0, v16

    add-int/lit8 v16, v1, 0x11

    move/from16 v22, v5

    aget-char v5, v0, v16

    add-int/lit8 v16, v1, 0x12

    move/from16 v23, v7

    aget-char v7, v0, v16

    move/from16 v16, v7

    const/16 v7, 0x13

    move/from16 v24, v9

    if-ne v2, v7, :cond_3

    const/16 v7, 0x20

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v1, 0x13

    aget-char v7, v0, v7

    :goto_0
    const/16 v25, 0x30

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    add-int/lit8 v33, v1, 0x1b

    aget-char v33, v0, v33

    add-int/lit8 v34, v1, 0x1c

    aget-char v34, v0, v34

    add-int/lit8 v35, v1, 0x1d

    aget-char v35, v0, v35

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    move/from16 v43, v33

    move/from16 v44, v34

    move/from16 v45, v35

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    add-int/lit8 v33, v1, 0x1b

    aget-char v33, v0, v33

    add-int/lit8 v34, v1, 0x1c

    aget-char v34, v0, v34

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    move/from16 v43, v33

    move/from16 v44, v34

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    add-int/lit8 v33, v1, 0x1b

    aget-char v33, v0, v33

    move/from16 v44, v25

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    move/from16 v43, v33

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    move/from16 v43, v25

    move/from16 v44, v43

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    move/from16 v42, v25

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    move/from16 v41, v25

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    move/from16 v40, v25

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    goto/16 :goto_1

    :pswitch_6
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    move/from16 v39, v25

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    goto :goto_1

    :pswitch_7
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    move/from16 v38, v25

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v36, v26

    move/from16 v37, v27

    goto :goto_1

    :pswitch_8
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    move/from16 v37, v25

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v36, v26

    goto :goto_1

    :pswitch_9
    move/from16 v37, v25

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    const/16 v36, 0x0

    :goto_1
    const/16 v45, 0x0

    :goto_2
    const/16 v30, 0x1

    const/16 v9, 0x2d

    const/16 v0, 0x3a

    if-ne v10, v9, :cond_6

    if-ne v13, v9, :cond_6

    const/16 v9, 0x20

    if-eq v6, v9, :cond_4

    const/16 v9, 0x54

    if-ne v6, v9, :cond_6

    :cond_4
    if-ne v14, v0, :cond_6

    if-ne v3, v0, :cond_6

    const/16 v9, 0x5b

    if-eq v7, v9, :cond_5

    const/16 v9, 0x5a

    if-eq v7, v9, :cond_5

    const/16 v9, 0x2b

    if-eq v7, v9, :cond_5

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_5

    const/16 v9, 0x20

    if-ne v7, v9, :cond_6

    :cond_5
    const/16 v0, 0x13

    const/4 v6, 0x0

    move v14, v4

    move/from16 v45, v5

    move/from16 v35, v8

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v43, v15

    move/from16 v46, v16

    move/from16 v39, v18

    move/from16 v40, v19

    move/from16 v15, v20

    move/from16 v44, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v36, v24

    move/from16 v47, v25

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v5, p0

    goto/16 :goto_3d

    :cond_6
    const/16 v9, 0x2d

    if-ne v10, v9, :cond_7

    if-ne v13, v9, :cond_7

    const/16 v9, 0x20

    if-ne v6, v9, :cond_7

    if-ne v4, v9, :cond_7

    if-ne v15, v0, :cond_7

    if-ne v5, v0, :cond_7

    const/16 v9, 0x14

    if-ne v2, v9, :cond_8

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v44, v3

    move/from16 v46, v7

    move/from16 v35, v8

    move v0, v9

    move/from16 v37, v11

    move/from16 v38, v12

    move v15, v14

    move/from16 v45, v16

    move/from16 v39, v18

    move/from16 v40, v19

    move/from16 v14, v20

    move/from16 v43, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v36, v24

    move/from16 v47, v25

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3d

    :cond_7
    const/16 v9, 0x14

    :cond_8
    if-ne v2, v9, :cond_a

    const/16 v9, 0x20

    if-ne v8, v9, :cond_a

    if-ne v12, v9, :cond_a

    if-ne v4, v9, :cond_a

    if-ne v15, v0, :cond_a

    if-ne v5, v0, :cond_a

    move/from16 v9, v24

    invoke-static {v9, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_9

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_4

    :cond_9
    move/from16 v0, v25

    move v4, v0

    :goto_4
    move-object/from16 v5, p0

    move/from16 v38, v0

    move/from16 v44, v3

    move/from16 v37, v4

    move/from16 v36, v6

    move/from16 v46, v7

    move/from16 v33, v13

    move v15, v14

    move/from16 v45, v16

    move/from16 v34, v18

    move/from16 v35, v19

    move/from16 v14, v20

    move/from16 v43, v21

    move/from16 v39, v22

    move/from16 v40, v23

    move/from16 v47, v25

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    const/16 v0, 0x14

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_3d

    :cond_a
    move/from16 v9, v24

    const/16 v0, 0x2d

    if-ne v10, v0, :cond_f

    if-ne v13, v0, :cond_f

    const/16 v0, 0x20

    if-eq v6, v0, :cond_b

    const/16 v0, 0x54

    if-ne v6, v0, :cond_f

    :cond_b
    const/16 v0, 0x3a

    if-ne v14, v0, :cond_f

    if-ne v3, v0, :cond_f

    const/16 v0, 0x2e

    if-ne v7, v0, :cond_f

    const/16 v0, 0x15

    if-eq v2, v0, :cond_c

    move/from16 v0, v37

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_10

    goto :goto_6

    :cond_c
    move/from16 v0, v37

    :cond_d
    :goto_6
    const/16 v1, 0x7c

    if-ne v0, v1, :cond_e

    move/from16 v0, v30

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    const/4 v6, 0x0

    move/from16 v1, p1

    move/from16 v17, v0

    move v14, v4

    move/from16 v45, v5

    move/from16 v35, v8

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v43, v15

    move/from16 v46, v16

    move/from16 v39, v18

    move/from16 v40, v19

    move/from16 v15, v20

    move/from16 v44, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v48, v25

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v47, v36

    const/16 v0, 0x15

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move/from16 v36, v9

    goto/16 :goto_3d

    :cond_f
    move/from16 v0, v37

    :cond_10
    const/16 v1, 0x2d

    if-ne v10, v1, :cond_15

    if-ne v13, v1, :cond_15

    const/16 v1, 0x20

    if-eq v6, v1, :cond_11

    const/16 v1, 0x54

    if-ne v6, v1, :cond_15

    :cond_11
    const/16 v1, 0x3a

    if-ne v14, v1, :cond_15

    if-ne v3, v1, :cond_15

    const/16 v1, 0x2e

    if-ne v7, v1, :cond_15

    const/16 v1, 0x16

    move/from16 v37, v15

    if-eq v2, v1, :cond_12

    move/from16 v1, v38

    const/16 v15, 0x5b

    if-eq v1, v15, :cond_13

    const/16 v15, 0x2b

    if-eq v1, v15, :cond_13

    const/16 v15, 0x2d

    if-eq v1, v15, :cond_13

    const/16 v15, 0x5a

    if-ne v1, v15, :cond_16

    goto :goto_8

    :cond_12
    move/from16 v1, v38

    :cond_13
    :goto_8
    const/16 v3, 0x7c

    if-ne v1, v3, :cond_14

    move/from16 v1, v30

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    const/4 v6, 0x0

    move/from16 v48, v0

    move/from16 v17, v1

    move v14, v4

    move/from16 v45, v5

    move/from16 v35, v8

    move/from16 v38, v12

    move/from16 v46, v16

    move/from16 v39, v18

    move/from16 v40, v19

    move/from16 v15, v20

    move/from16 v44, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v49, v25

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v47, v36

    move/from16 v43, v37

    const/16 v0, 0x16

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move/from16 v1, p1

    move/from16 v36, v9

    goto/16 :goto_a

    :cond_15
    move/from16 v37, v15

    move/from16 v1, v38

    :cond_16
    const/16 v15, 0x2d

    if-ne v10, v15, :cond_18

    if-ne v13, v15, :cond_18

    const/16 v15, 0x20

    if-eq v6, v15, :cond_17

    const/16 v15, 0x54

    if-ne v6, v15, :cond_18

    :cond_17
    const/16 v15, 0x3a

    if-ne v14, v15, :cond_18

    const/16 v15, 0x5a

    if-ne v3, v15, :cond_18

    const/16 v15, 0x5b

    if-ne v5, v15, :cond_18

    const/16 v15, 0x5d

    if-ne v0, v15, :cond_18

    const/16 v15, 0x16

    if-ne v2, v15, :cond_18

    const/16 v0, 0x11

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v1, p1

    move v14, v4

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v38, v12

    move/from16 v39, v18

    move/from16 v40, v19

    move/from16 v15, v20

    move/from16 v44, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v45, v25

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v17, v30

    move/from16 v43, v37

    const/4 v3, 0x0

    :goto_a
    move/from16 v37, v11

    goto/16 :goto_3d

    :cond_18
    const/16 v15, 0x16

    if-ne v2, v15, :cond_1e

    const/16 v15, 0x20

    if-ne v9, v15, :cond_1e

    move/from16 v47, v10

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_1f

    if-ne v12, v15, :cond_1f

    if-ne v4, v15, :cond_1f

    const/16 v10, 0x3a

    if-ne v14, v10, :cond_1f

    if-ne v3, v10, :cond_1f

    if-ne v7, v15, :cond_1f

    const/16 v10, 0x41

    move/from16 v15, v36

    if-eq v15, v10, :cond_1a

    const/16 v10, 0x50

    if-ne v15, v10, :cond_19

    goto :goto_b

    :cond_19
    const/16 v10, 0x16

    move/from16 v56, v22

    move/from16 v22, v13

    move/from16 v13, v23

    move/from16 v23, v56

    goto/16 :goto_f

    :cond_1a
    :goto_b
    const/16 v10, 0x4d

    if-ne v0, v10, :cond_1d

    move/from16 v10, v22

    move/from16 v22, v13

    move/from16 v13, v23

    invoke-static {v10, v13, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_1b

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    goto :goto_c

    :cond_1b
    move/from16 v1, v25

    move v7, v1

    :goto_c
    const/16 v0, 0x50

    if-ne v15, v0, :cond_1c

    move/from16 v0, v30

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    move/from16 v45, v5

    move/from16 v36, v6

    move/from16 v38, v7

    move/from16 v46, v16

    move/from16 v34, v18

    move/from16 v35, v19

    move/from16 v15, v20

    move/from16 v44, v21

    move/from16 v33, v22

    move/from16 v14, v25

    move/from16 v39, v14

    move/from16 v48, v39

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v43, v37

    move/from16 v40, v47

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move v6, v0

    move/from16 v37, v1

    move/from16 v47, v55

    const/16 v0, 0x16

    goto/16 :goto_20

    :cond_1d
    move/from16 v10, v22

    goto :goto_e

    :cond_1e
    move/from16 v47, v10

    :cond_1f
    move/from16 v10, v22

    move/from16 v15, v36

    :goto_e
    move/from16 v22, v13

    move/from16 v13, v23

    move/from16 v23, v10

    const/16 v10, 0x16

    :goto_f
    if-ne v2, v10, :cond_22

    const/16 v10, 0x2f

    if-ne v8, v10, :cond_22

    const/16 v10, 0x2f

    if-ne v11, v10, :cond_22

    const/16 v10, 0x20

    if-ne v6, v10, :cond_22

    const/16 v10, 0x3a

    if-ne v14, v10, :cond_22

    if-ne v3, v10, :cond_22

    const/16 v10, 0x20

    if-ne v7, v10, :cond_22

    const/16 v10, 0x41

    if-eq v15, v10, :cond_20

    const/16 v10, 0x50

    if-ne v15, v10, :cond_22

    goto :goto_10

    :cond_20
    const/16 v10, 0x50

    :goto_10
    move/from16 v36, v7

    const/16 v7, 0x4d

    if-ne v0, v7, :cond_23

    if-ne v15, v10, :cond_21

    move/from16 v0, v30

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    move/from16 v1, p1

    move v6, v0

    move v14, v4

    move/from16 v45, v5

    move/from16 v39, v9

    move/from16 v33, v12

    move/from16 v38, v13

    move/from16 v46, v16

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v15, v20

    move/from16 v44, v21

    move/from16 v34, v22

    move/from16 v48, v25

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v43, v37

    move/from16 v40, v47

    const/16 v0, 0x16

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move/from16 v37, v23

    move/from16 v47, v55

    goto/16 :goto_3d

    :cond_22
    move/from16 v36, v7

    :cond_23
    const/16 v7, 0x17

    if-ne v2, v7, :cond_28

    const/16 v10, 0x20

    if-ne v9, v10, :cond_28

    const/16 v7, 0x2c

    if-ne v11, v7, :cond_28

    if-ne v12, v10, :cond_28

    if-ne v4, v10, :cond_28

    move/from16 v7, v37

    const/16 v10, 0x3a

    if-ne v7, v10, :cond_27

    if-ne v5, v10, :cond_27

    const/16 v10, 0x20

    if-ne v15, v10, :cond_27

    const/16 v10, 0x41

    if-eq v0, v10, :cond_24

    const/16 v10, 0x50

    if-ne v0, v10, :cond_27

    :cond_24
    const/16 v10, 0x4d

    if-ne v1, v10, :cond_27

    move/from16 v10, v23

    invoke-static {v10, v13, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_25

    div-int/lit8 v4, v1, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v7, v1

    move v5, v4

    goto :goto_12

    :cond_25
    move/from16 v5, v25

    move v7, v5

    :goto_12
    const/16 v1, 0x50

    if-ne v0, v1, :cond_26

    move/from16 v0, v30

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    :goto_13
    move/from16 v1, p1

    move/from16 v44, v3

    move/from16 v37, v5

    move/from16 v38, v7

    move v15, v14

    move/from16 v45, v16

    move/from16 v34, v18

    move/from16 v35, v19

    move/from16 v14, v20

    move/from16 v43, v21

    move/from16 v33, v22

    move/from16 v39, v25

    move/from16 v48, v39

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v46, v36

    move/from16 v40, v47

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move/from16 v36, v6

    move/from16 v47, v55

    move v6, v0

    const/16 v0, 0x17

    goto/16 :goto_3d

    :cond_27
    move/from16 v10, v23

    goto :goto_14

    :cond_28
    move/from16 v10, v23

    move/from16 v7, v37

    :goto_14
    move/from16 v23, v4

    const/16 v4, 0x17

    if-ne v2, v4, :cond_2c

    const/16 v4, 0x20

    if-ne v9, v4, :cond_2c

    move/from16 v37, v11

    const/16 v11, 0x2c

    if-ne v12, v11, :cond_2d

    move/from16 v11, v22

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v11, v4, :cond_2e

    if-ne v3, v4, :cond_2e

    const/16 v4, 0x3a

    if-ne v7, v4, :cond_2e

    if-ne v5, v4, :cond_2e

    const/16 v4, 0x20

    if-ne v15, v4, :cond_2e

    const/16 v4, 0x41

    if-eq v0, v4, :cond_29

    const/16 v4, 0x50

    if-ne v0, v4, :cond_2e

    :cond_29
    const/16 v4, 0x4d

    if-ne v1, v4, :cond_2e

    invoke-static {v10, v13, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_2a

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v7, v1

    move v5, v3

    goto :goto_15

    :cond_2a
    move/from16 v5, v25

    move v7, v5

    :goto_15
    const/16 v1, 0x50

    if-ne v0, v1, :cond_2b

    move/from16 v0, v30

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    :goto_16
    move/from16 v1, p1

    move/from16 v35, v6

    move/from16 v38, v7

    move v15, v14

    move/from16 v45, v16

    move/from16 v33, v18

    move/from16 v34, v19

    move/from16 v43, v21

    move/from16 v44, v22

    move/from16 v14, v25

    move/from16 v48, v14

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v46, v36

    move/from16 v40, v37

    move/from16 v39, v47

    const/4 v3, 0x0

    const/16 v17, 0x0

    move v6, v0

    move/from16 v37, v5

    move/from16 v36, v23

    move/from16 v47, v55

    const/16 v0, 0x17

    goto/16 :goto_3

    :cond_2c
    move/from16 v37, v11

    :cond_2d
    move/from16 v11, v22

    move/from16 v22, v3

    move/from16 v3, v20

    :cond_2e
    const/16 v4, 0x18

    if-ne v2, v4, :cond_33

    const/16 v4, 0x20

    if-ne v9, v4, :cond_33

    move/from16 v49, v15

    const/16 v15, 0x2c

    if-ne v12, v15, :cond_34

    if-ne v11, v4, :cond_34

    if-ne v3, v4, :cond_34

    move/from16 v15, v21

    const/16 v4, 0x3a

    move/from16 v21, v3

    move/from16 v3, v16

    if-ne v15, v4, :cond_35

    if-ne v3, v4, :cond_35

    const/16 v4, 0x20

    if-ne v0, v4, :cond_35

    const/16 v4, 0x41

    if-eq v1, v4, :cond_30

    const/16 v4, 0x50

    if-ne v1, v4, :cond_2f

    goto :goto_17

    :cond_2f
    move/from16 v16, v7

    move/from16 v38, v8

    move/from16 v7, v39

    goto/16 :goto_1b

    :cond_30
    :goto_17
    const/16 v4, 0x4d

    move/from16 v16, v7

    move/from16 v7, v39

    if-ne v7, v4, :cond_36

    invoke-static {v10, v13, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_31

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    goto :goto_18

    :cond_31
    move/from16 v3, v25

    move v7, v3

    :goto_18
    const/16 v0, 0x50

    if-ne v1, v0, :cond_32

    move/from16 v0, v30

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    :goto_19
    move/from16 v1, p1

    move/from16 v44, v5

    move/from16 v35, v6

    move/from16 v38, v7

    move/from16 v15, v16

    move/from16 v33, v18

    move/from16 v34, v19

    move/from16 v43, v22

    move/from16 v48, v25

    move/from16 v50, v48

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v45, v36

    move/from16 v40, v37

    move/from16 v39, v47

    move/from16 v46, v49

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move v6, v0

    move/from16 v37, v3

    move/from16 v36, v23

    move/from16 v47, v55

    move/from16 v49, v47

    const/16 v0, 0x18

    :goto_1a
    const/4 v3, 0x0

    goto/16 :goto_3d

    :cond_33
    move/from16 v49, v15

    :cond_34
    move/from16 v15, v21

    move/from16 v21, v3

    move/from16 v3, v16

    :cond_35
    move/from16 v16, v7

    move/from16 v7, v39

    :cond_36
    move/from16 v38, v8

    :goto_1b
    move/from16 v4, v47

    const/16 v8, 0x2d

    if-ne v4, v8, :cond_3c

    if-ne v11, v8, :cond_3c

    const/16 v8, 0x20

    if-eq v6, v8, :cond_37

    const/16 v8, 0x54

    if-ne v6, v8, :cond_3c

    :cond_37
    const/16 v8, 0x3a

    if-ne v14, v8, :cond_3c

    move/from16 v39, v10

    move/from16 v10, v22

    move/from16 v22, v13

    if-ne v10, v8, :cond_3b

    move/from16 v8, v36

    const/16 v13, 0x2e

    if-ne v8, v13, :cond_3d

    const/16 v13, 0x17

    if-eq v2, v13, :cond_39

    const/16 v13, 0x5b

    if-eq v7, v13, :cond_39

    const/16 v13, 0x7c

    if-eq v7, v13, :cond_38

    const/16 v13, 0x2b

    if-eq v7, v13, :cond_39

    const/16 v13, 0x2d

    if-eq v7, v13, :cond_39

    const/16 v13, 0x5a

    if-ne v7, v13, :cond_3d

    goto :goto_1c

    :cond_38
    move v4, v13

    goto :goto_1d

    :cond_39
    :goto_1c
    const/16 v4, 0x7c

    :goto_1d
    if-ne v7, v4, :cond_3a

    move/from16 v4, v30

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    :goto_1e
    const/4 v6, 0x0

    move/from16 v48, v0

    move/from16 v46, v3

    move/from16 v17, v4

    move/from16 v45, v5

    move/from16 v36, v9

    move/from16 v44, v15

    move/from16 v43, v16

    move/from16 v40, v19

    move/from16 v15, v21

    move/from16 v34, v22

    move/from16 v14, v23

    move/from16 v50, v25

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v47, v49

    const/16 v0, 0x17

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move/from16 v49, v1

    :goto_1f
    move/from16 v38, v12

    move/from16 v39, v18

    :goto_20
    move/from16 v1, p1

    goto/16 :goto_3d

    :cond_3b
    move/from16 v8, v36

    goto :goto_21

    :cond_3c
    move/from16 v39, v10

    move/from16 v10, v22

    move/from16 v8, v36

    move/from16 v22, v13

    :cond_3d
    :goto_21
    const/16 v13, 0x2d

    if-ne v4, v13, :cond_43

    if-ne v11, v13, :cond_43

    const/16 v13, 0x20

    if-eq v6, v13, :cond_3e

    const/16 v13, 0x54

    if-ne v6, v13, :cond_43

    :cond_3e
    const/16 v13, 0x3a

    if-ne v14, v13, :cond_43

    if-ne v10, v13, :cond_43

    const/16 v13, 0x2e

    if-ne v8, v13, :cond_43

    const/16 v13, 0x18

    move/from16 v36, v5

    if-eq v2, v13, :cond_40

    move/from16 v13, v40

    const/16 v5, 0x5b

    if-eq v13, v5, :cond_41

    const/16 v5, 0x7c

    if-eq v13, v5, :cond_3f

    const/16 v5, 0x2b

    if-eq v13, v5, :cond_41

    const/16 v5, 0x2d

    if-eq v13, v5, :cond_41

    const/16 v5, 0x5a

    if-ne v13, v5, :cond_44

    goto :goto_22

    :cond_3f
    move v4, v5

    goto :goto_23

    :cond_40
    move/from16 v13, v40

    :cond_41
    :goto_22
    const/16 v4, 0x7c

    :goto_23
    if-ne v13, v4, :cond_42

    move/from16 v4, v30

    goto :goto_24

    :cond_42
    const/4 v4, 0x0

    :goto_24
    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v48, v0

    move/from16 v46, v3

    move/from16 v17, v4

    move/from16 v50, v7

    move/from16 v44, v15

    move/from16 v43, v16

    move/from16 v40, v19

    move/from16 v15, v21

    move/from16 v34, v22

    move/from16 v14, v23

    move/from16 v51, v25

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v45, v36

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v47, v49

    const/16 v0, 0x18

    const/4 v3, 0x0

    move/from16 v49, v1

    move/from16 v36, v9

    goto/16 :goto_1f

    :cond_43
    move/from16 v36, v5

    move/from16 v13, v40

    :cond_44
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_4a

    if-ne v11, v5, :cond_4a

    const/16 v5, 0x20

    if-eq v6, v5, :cond_45

    const/16 v5, 0x54

    if-ne v6, v5, :cond_4a

    :cond_45
    const/16 v5, 0x3a

    if-ne v14, v5, :cond_4a

    if-ne v10, v5, :cond_4a

    const/16 v5, 0x2e

    if-ne v8, v5, :cond_4a

    const/16 v5, 0x19

    if-eq v2, v5, :cond_46

    move/from16 v5, v41

    move/from16 v41, v1

    const/16 v1, 0x5b

    if-eq v5, v1, :cond_47

    const/16 v1, 0x7c

    if-eq v5, v1, :cond_48

    const/16 v1, 0x2b

    if-eq v5, v1, :cond_47

    const/16 v1, 0x2d

    if-eq v5, v1, :cond_47

    const/16 v1, 0x5a

    if-ne v5, v1, :cond_4b

    goto :goto_25

    :cond_46
    move/from16 v5, v41

    move/from16 v41, v1

    :cond_47
    :goto_25
    const/16 v1, 0x7c

    :cond_48
    if-ne v5, v1, :cond_49

    move/from16 v1, v30

    goto :goto_26

    :cond_49
    const/4 v1, 0x0

    :goto_26
    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v48, v0

    move/from16 v17, v1

    move/from16 v46, v3

    move/from16 v50, v7

    move/from16 v51, v13

    move/from16 v44, v15

    move/from16 v43, v16

    move/from16 v40, v19

    move/from16 v15, v21

    move/from16 v34, v22

    move/from16 v14, v23

    move/from16 v52, v25

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v45, v36

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v47, v49

    const/16 v0, 0x19

    :goto_27
    const/4 v3, 0x0

    move/from16 v1, p1

    :goto_28
    move/from16 v36, v9

    move/from16 v38, v12

    :goto_29
    move/from16 v39, v18

    :goto_2a
    move/from16 v49, v41

    goto/16 :goto_3d

    :cond_4a
    move/from16 v5, v41

    move/from16 v41, v1

    :cond_4b
    const/16 v1, 0x2d

    if-ne v4, v1, :cond_51

    if-ne v11, v1, :cond_51

    const/16 v1, 0x20

    if-eq v6, v1, :cond_4c

    const/16 v1, 0x54

    if-ne v6, v1, :cond_51

    :cond_4c
    const/16 v1, 0x3a

    if-ne v14, v1, :cond_51

    if-ne v10, v1, :cond_51

    const/16 v1, 0x2e

    if-ne v8, v1, :cond_51

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_4e

    move/from16 v1, v42

    move/from16 v42, v5

    const/16 v5, 0x5b

    if-eq v1, v5, :cond_4f

    const/16 v5, 0x7c

    if-eq v1, v5, :cond_4d

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_4f

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_4f

    const/16 v5, 0x5a

    if-ne v1, v5, :cond_52

    goto :goto_2b

    :cond_4d
    move v4, v5

    goto :goto_2c

    :cond_4e
    move/from16 v1, v42

    move/from16 v42, v5

    :cond_4f
    :goto_2b
    const/16 v4, 0x7c

    :goto_2c
    if-ne v1, v4, :cond_50

    move/from16 v1, v30

    goto :goto_2d

    :cond_50
    const/4 v1, 0x0

    :goto_2d
    const/16 v4, 0x1a

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v48, v0

    move/from16 v17, v1

    move/from16 v46, v3

    move v0, v4

    move/from16 v50, v7

    move/from16 v51, v13

    move/from16 v44, v15

    move/from16 v43, v16

    move/from16 v40, v19

    move/from16 v15, v21

    move/from16 v34, v22

    move/from16 v14, v23

    move/from16 v53, v25

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v45, v36

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v52, v42

    move/from16 v47, v49

    goto/16 :goto_27

    :cond_51
    move/from16 v1, v42

    move/from16 v42, v5

    :cond_52
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_58

    if-ne v11, v5, :cond_58

    const/16 v5, 0x20

    if-eq v6, v5, :cond_53

    const/16 v5, 0x54

    if-ne v6, v5, :cond_58

    :cond_53
    const/16 v5, 0x3a

    if-ne v14, v5, :cond_58

    if-ne v10, v5, :cond_58

    const/16 v5, 0x2e

    if-ne v8, v5, :cond_58

    const/16 v5, 0x1b

    if-eq v2, v5, :cond_54

    move/from16 v5, v43

    move/from16 v43, v1

    const/16 v1, 0x5b

    if-eq v5, v1, :cond_55

    const/16 v1, 0x7c

    if-eq v5, v1, :cond_55

    const/16 v1, 0x2b

    if-eq v5, v1, :cond_55

    const/16 v1, 0x2d

    if-eq v5, v1, :cond_55

    const/16 v1, 0x5a

    if-ne v5, v1, :cond_59

    goto :goto_2e

    :cond_54
    move/from16 v5, v43

    move/from16 v43, v1

    :cond_55
    :goto_2e
    const/16 v1, 0x20

    if-ne v7, v1, :cond_56

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v1, p1

    move/from16 v48, v0

    move/from16 v46, v3

    move/from16 v44, v15

    move/from16 v43, v16

    move/from16 v40, v19

    move/from16 v15, v21

    move/from16 v34, v22

    move/from16 v14, v23

    move/from16 v50, v25

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v45, v36

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v47, v49

    const/16 v0, 0x17

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_28

    :cond_56
    const/16 v1, 0x7c

    if-ne v5, v1, :cond_57

    move/from16 v1, v30

    goto :goto_2f

    :cond_57
    const/4 v1, 0x0

    :goto_2f
    const/16 v4, 0x1b

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v48, v0

    move/from16 v17, v1

    move/from16 v46, v3

    move v0, v4

    move/from16 v50, v7

    move/from16 v51, v13

    move/from16 v44, v15

    move/from16 v40, v19

    move/from16 v15, v21

    move/from16 v34, v22

    move/from16 v14, v23

    move/from16 v54, v25

    move/from16 v55, v54

    move/from16 v45, v36

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v52, v42

    move/from16 v53, v43

    move/from16 v47, v49

    const/4 v3, 0x0

    move/from16 v1, p1

    move/from16 v36, v9

    move/from16 v38, v12

    move/from16 v43, v16

    goto/16 :goto_29

    :cond_58
    move/from16 v5, v43

    move/from16 v43, v1

    :cond_59
    const/16 v1, 0x2d

    if-ne v4, v1, :cond_5f

    if-ne v11, v1, :cond_5f

    const/16 v1, 0x20

    if-eq v6, v1, :cond_5a

    const/16 v1, 0x54

    if-ne v6, v1, :cond_5f

    :cond_5a
    const/16 v1, 0x3a

    if-ne v14, v1, :cond_5f

    if-ne v10, v1, :cond_5f

    const/16 v1, 0x2e

    if-ne v8, v1, :cond_5f

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_5c

    move/from16 v1, v44

    move/from16 v44, v5

    const/16 v5, 0x5b

    if-eq v1, v5, :cond_5d

    const/16 v5, 0x7c

    if-eq v1, v5, :cond_5b

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_5d

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_5d

    const/16 v5, 0x5a

    if-ne v1, v5, :cond_60

    goto :goto_30

    :cond_5b
    move v4, v5

    goto :goto_31

    :cond_5c
    move/from16 v1, v44

    move/from16 v44, v5

    :cond_5d
    :goto_30
    const/16 v4, 0x7c

    :goto_31
    if-ne v1, v4, :cond_5e

    move/from16 v1, v30

    goto :goto_32

    :cond_5e
    const/4 v1, 0x0

    :goto_32
    const/16 v4, 0x1c

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v48, v0

    move/from16 v17, v1

    move/from16 v46, v3

    move v0, v4

    move/from16 v50, v7

    move/from16 v51, v13

    move/from16 v40, v19

    move/from16 v34, v22

    move/from16 v14, v23

    move/from16 v55, v25

    move/from16 v45, v36

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v52, v42

    move/from16 v53, v43

    move/from16 v54, v44

    move/from16 v47, v49

    const/4 v3, 0x0

    move/from16 v1, p1

    move/from16 v36, v9

    move/from16 v38, v12

    move/from16 v44, v15

    move/from16 v43, v16

    move/from16 v39, v18

    move/from16 v15, v21

    goto/16 :goto_2a

    :cond_5f
    move/from16 v1, v44

    move/from16 v44, v5

    :cond_60
    const/16 v5, 0x1c

    if-ne v2, v5, :cond_63

    const/16 v5, 0x20

    if-ne v9, v5, :cond_63

    if-ne v11, v5, :cond_63

    if-ne v6, v5, :cond_63

    const/16 v5, 0x3a

    if-ne v14, v5, :cond_62

    if-ne v10, v5, :cond_62

    const/16 v5, 0x20

    if-ne v8, v5, :cond_63

    if-ne v7, v5, :cond_63

    move/from16 v5, v37

    invoke-static {v4, v5, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_61

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    move v5, v1

    goto :goto_33

    :cond_61
    move/from16 v5, v25

    move v7, v5

    :goto_33
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    add-int/lit8 v4, v1, 0x14

    const/4 v6, 0x3

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v4, v6}, Ljava/lang/String;-><init>([CII)V

    const/16 v4, 0x13

    move/from16 v46, v3

    move/from16 v37, v5

    move/from16 v38, v7

    move-object v5, v8

    move/from16 v33, v13

    move/from16 v39, v18

    move/from16 v40, v19

    move/from16 v14, v23

    move/from16 v47, v25

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v45, v36

    move/from16 v34, v42

    move/from16 v35, v43

    move/from16 v36, v44

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v3, v0

    move v0, v4

    move/from16 v44, v15

    move/from16 v43, v16

    move/from16 v15, v21

    goto/16 :goto_3d

    :cond_62
    move/from16 v24, v1

    move/from16 v47, v7

    move/from16 v1, p1

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_34

    :cond_63
    move-object/from16 v5, p0

    move/from16 v24, v1

    move/from16 v47, v7

    const/16 v7, 0x3a

    move/from16 v1, p1

    :goto_34
    const/16 v7, 0x1c

    if-ne v2, v7, :cond_65

    const/16 v7, 0x2c

    if-ne v9, v7, :cond_65

    const/16 v7, 0x20

    if-ne v4, v7, :cond_65

    if-ne v12, v7, :cond_65

    if-ne v6, v7, :cond_65

    if-ne v15, v7, :cond_65

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_65

    if-ne v0, v7, :cond_65

    const/16 v7, 0x20

    if-ne v13, v7, :cond_65

    move/from16 v7, v18

    move/from16 v3, v19

    invoke-static {v11, v7, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_64

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    goto :goto_35

    :cond_64
    move/from16 v3, v25

    move v7, v3

    :goto_35
    move/from16 v38, v7

    move/from16 v43, v8

    move/from16 v35, v14

    move/from16 v34, v21

    move/from16 v33, v23

    move/from16 v39, v25

    move/from16 v48, v39

    move/from16 v50, v48

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v17, v30

    move/from16 v15, v36

    move/from16 v40, v37

    move/from16 v45, v41

    move/from16 v46, v47

    move/from16 v44, v49

    const/16 v0, 0x18

    const/4 v6, 0x0

    move/from16 v37, v3

    move v14, v10

    move/from16 v36, v16

    :goto_36
    move/from16 v47, v55

    move/from16 v49, v47

    goto/16 :goto_1a

    :cond_65
    move/from16 v7, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v13

    const/16 v13, 0x1d

    if-ne v2, v13, :cond_69

    const/16 v13, 0x2c

    if-ne v9, v13, :cond_69

    const/16 v13, 0x20

    if-ne v4, v13, :cond_69

    if-ne v11, v13, :cond_69

    move/from16 v20, v9

    move/from16 v9, v23

    if-ne v9, v13, :cond_68

    if-ne v10, v13, :cond_68

    const/16 v13, 0x3a

    if-ne v8, v13, :cond_68

    move/from16 v23, v0

    move/from16 v0, v41

    move/from16 v41, v15

    if-ne v0, v13, :cond_67

    move/from16 v13, v42

    const/16 v15, 0x20

    if-ne v13, v15, :cond_6a

    invoke-static {v7, v3, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_66

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    goto :goto_37

    :cond_66
    move/from16 v3, v25

    move v7, v3

    :goto_37
    move/from16 v38, v7

    move/from16 v40, v12

    move/from16 v34, v14

    move/from16 v35, v16

    move/from16 v15, v18

    move/from16 v46, v19

    move/from16 v33, v21

    move/from16 v44, v23

    move/from16 v48, v25

    move/from16 v50, v48

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v17, v30

    move/from16 v14, v36

    move/from16 v39, v37

    move/from16 v36, v41

    move/from16 v45, v47

    move/from16 v43, v49

    const/16 v0, 0x19

    const/4 v6, 0x0

    move/from16 v37, v3

    goto :goto_36

    :cond_67
    move/from16 v13, v42

    goto :goto_39

    :cond_68
    move/from16 v23, v0

    move/from16 v0, v41

    move/from16 v13, v42

    goto :goto_38

    :cond_69
    move/from16 v20, v9

    move/from16 v9, v23

    move/from16 v13, v42

    move/from16 v23, v0

    move/from16 v0, v41

    :goto_38
    move/from16 v41, v15

    :cond_6a
    :goto_39
    const/16 v15, 0x2d

    if-ne v4, v15, :cond_70

    if-ne v11, v15, :cond_70

    const/16 v15, 0x20

    if-eq v6, v15, :cond_6b

    const/16 v15, 0x54

    if-ne v6, v15, :cond_70

    :cond_6b
    const/16 v15, 0x3a

    if-ne v14, v15, :cond_70

    if-ne v10, v15, :cond_70

    const/16 v15, 0x2e

    if-ne v8, v15, :cond_70

    const/16 v15, 0x1d

    if-eq v2, v15, :cond_6c

    move/from16 v27, v4

    move/from16 v15, v45

    const/16 v4, 0x5b

    if-eq v15, v4, :cond_6d

    const/16 v4, 0x7c

    if-eq v15, v4, :cond_6e

    const/16 v4, 0x2b

    if-eq v15, v4, :cond_6d

    const/16 v4, 0x2d

    if-eq v15, v4, :cond_6d

    const/16 v4, 0x5a

    if-ne v15, v4, :cond_71

    goto :goto_3a

    :cond_6c
    move/from16 v15, v45

    :cond_6d
    :goto_3a
    const/16 v4, 0x7c

    :cond_6e
    if-ne v15, v4, :cond_6f

    move/from16 v4, v30

    goto :goto_3b

    :cond_6f
    const/4 v4, 0x0

    :goto_3b
    const/16 v6, 0x1d

    move/from16 v40, v3

    move/from16 v17, v4

    move v14, v9

    move/from16 v52, v13

    move/from16 v46, v18

    move/from16 v51, v19

    move/from16 v15, v21

    move/from16 v34, v22

    move/from16 v48, v23

    move/from16 v55, v24

    move/from16 v45, v36

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v53, v43

    move/from16 v54, v44

    move/from16 v50, v47

    move/from16 v47, v49

    const/4 v3, 0x0

    move/from16 v49, v0

    move v0, v6

    move/from16 v39, v7

    move/from16 v38, v12

    move/from16 v43, v16

    move/from16 v36, v20

    move/from16 v44, v41

    goto/16 :goto_5

    :cond_70
    move/from16 v27, v4

    :cond_71
    const/16 v4, 0x16

    if-ne v2, v4, :cond_81

    move/from16 v4, v36

    const/16 v15, 0x2b

    if-eq v4, v15, :cond_73

    const/16 v15, 0x2d

    if-ne v4, v15, :cond_72

    goto :goto_3c

    :cond_72
    move/from16 v36, v4

    goto/16 :goto_45

    :cond_73
    :goto_3c
    const/16 v0, 0x11

    move v15, v3

    move/from16 v43, v6

    move/from16 v44, v9

    move/from16 v49, v10

    move/from16 v40, v11

    move/from16 v46, v14

    move/from16 v47, v16

    move/from16 v36, v20

    move/from16 v45, v21

    move/from16 v34, v22

    move/from16 v50, v25

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v35, v38

    move/from16 v33, v39

    move/from16 v48, v41

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move v14, v7

    move/from16 v39, v12

    move/from16 v38, v37

    move/from16 v37, v27

    :goto_3d
    if-eqz v6, :cond_74

    invoke-static {v14, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->c(CC)I

    move-result v4

    shr-int/lit8 v6, v4, 0x10

    int-to-char v6, v6

    int-to-short v4, v4

    int-to-char v4, v4

    move/from16 v42, v4

    move/from16 v41, v6

    goto :goto_3e

    :cond_74
    move/from16 v41, v14

    move/from16 v42, v15

    :goto_3e
    invoke-static/range {v33 .. v55}, Lcom/alibaba/fastjson2/util/DateUtils;->e(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v4

    if-nez v4, :cond_75

    const/4 v6, 0x0

    return-object v6

    :cond_75
    if-eqz v17, :cond_77

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "[UTC]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_3f

    :cond_76
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_3f

    :cond_77
    if-ne v0, v2, :cond_78

    move-object/from16 v0, p3

    move-object v1, v0

    goto :goto_43

    :cond_78
    add-int/2addr v1, v0

    aget-char v6, v5, v1

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_79

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    :goto_3f
    move-object v1, v0

    move-object/from16 v0, p3

    goto :goto_43

    :cond_79
    if-nez v3, :cond_7e

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_7d

    const/16 v3, 0x2d

    if-ne v6, v3, :cond_7a

    goto :goto_40

    :cond_7a
    const/16 v3, 0x20

    if-ne v6, v3, :cond_7b

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, v5, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_41

    :cond_7b
    if-ge v0, v2, :cond_7c

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v3, v5, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_41

    :cond_7c
    move-object/from16 v0, p3

    const/4 v3, 0x0

    goto :goto_42

    :cond_7d
    :goto_40
    new-instance v3, Ljava/lang/String;

    sub-int v0, v2, v0

    invoke-direct {v3, v5, v1, v0}, Ljava/lang/String;-><init>([CII)V

    :cond_7e
    :goto_41
    move-object/from16 v0, p3

    :goto_42
    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v1

    :goto_43
    if-nez v1, :cond_7f

    goto :goto_44

    :cond_7f
    move-object v0, v1

    :goto_44
    if-nez v0, :cond_80

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    :cond_80
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_81
    :goto_45
    move/from16 v15, v21

    const/16 v4, 0x20

    move/from16 v18, v14

    if-ne v2, v4, :cond_82

    const/16 v14, 0x2c

    if-ne v12, v14, :cond_82

    if-ne v11, v4, :cond_82

    const/16 v12, 0x2d

    if-ne v6, v12, :cond_82

    move/from16 v14, v16

    if-ne v14, v12, :cond_82

    if-ne v8, v4, :cond_82

    const/16 v8, 0x3a

    if-ne v0, v8, :cond_82

    if-ne v13, v8, :cond_82

    add-int/lit8 v8, v1, 0x1c

    aget-char v8, v5, v8

    if-eq v8, v4, :cond_85

    :cond_82
    const/16 v4, 0x21

    if-ne v2, v4, :cond_83

    const/16 v4, 0x2c

    if-ne v11, v4, :cond_83

    const/16 v4, 0x20

    if-ne v7, v4, :cond_83

    const/16 v8, 0x2d

    if-ne v9, v8, :cond_83

    move/from16 v9, v41

    if-ne v9, v8, :cond_83

    move/from16 v8, v49

    if-ne v8, v4, :cond_83

    move/from16 v8, v47

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_83

    move/from16 v8, v43

    if-ne v8, v9, :cond_83

    add-int/lit8 v8, v1, 0x1d

    aget-char v8, v5, v8

    if-eq v8, v4, :cond_85

    :cond_83
    const/16 v4, 0x22

    if-ne v2, v4, :cond_84

    const/16 v4, 0x2c

    if-ne v7, v4, :cond_84

    const/16 v4, 0x20

    if-ne v3, v4, :cond_84

    const/16 v7, 0x2d

    if-ne v15, v7, :cond_84

    if-ne v10, v7, :cond_84

    move/from16 v7, v23

    if-ne v7, v4, :cond_84

    move/from16 v7, v19

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_84

    move/from16 v7, v44

    if-ne v7, v8, :cond_84

    add-int/lit8 v7, v1, 0x1e

    aget-char v7, v5, v7

    if-eq v7, v4, :cond_85

    :cond_84
    const/16 v4, 0x23

    if-ne v2, v4, :cond_86

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_86

    const/16 v3, 0x20

    if-ne v6, v3, :cond_86

    move/from16 v4, v18

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_86

    move/from16 v4, v36

    if-ne v4, v6, :cond_86

    if-ne v0, v3, :cond_86

    const/16 v0, 0x3a

    if-ne v13, v0, :cond_86

    move/from16 v4, v24

    if-ne v4, v0, :cond_86

    add-int/lit8 v0, v1, 0x1f

    aget-char v0, v5, v0

    if-ne v0, v3, :cond_86

    :cond_85
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->U(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_86
    const/16 v0, 0x22

    if-ne v2, v0, :cond_88

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->d:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_87

    const-string v0, "EEE MMM dd HH:mm:ss O yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->d:Ljava/time/format/DateTimeFormatter;

    :cond_87
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_88
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_8a

    move/from16 v0, v20

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_8a

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->g:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_89

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->g:Ljava/time/format/DateTimeFormatter;

    :cond_89
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_8a
    const/4 v0, 0x0

    return-object v0

    :cond_8b
    move-object v5, v0

    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    sub-int/2addr v2, v1

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    const-string v2, "illegal input "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method public static S([BILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x10

    array-length v3, v0

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_5

    aget-byte v2, v0, v1

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x4

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x6

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x7

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x9

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0xa

    aget-byte v14, v0, v13

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xb

    aget-byte v15, v0, v15

    add-int/lit8 v15, v1, 0xc

    aget-byte v15, v0, v15

    add-int/lit8 v15, v1, 0xd

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xe

    aget-byte v16, v0, v16

    add-int/lit8 v16, v1, 0xf

    aget-byte v16, v0, v16

    move-object/from16 v16, v4

    const/16 v4, 0x2d

    const/16 v1, 0x10

    if-ne v7, v4, :cond_4

    if-ne v10, v4, :cond_4

    const/16 v7, 0x2b

    if-eq v14, v7, :cond_0

    if-ne v14, v4, :cond_4

    :cond_0
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_3

    const/16 v7, 0x39

    if-gt v2, v7, :cond_3

    if-lt v3, v4, :cond_3

    if-gt v3, v7, :cond_3

    if-lt v5, v4, :cond_3

    if-gt v5, v7, :cond_3

    if-lt v6, v4, :cond_3

    if-gt v6, v7, :cond_3

    sub-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v10, 0x64

    invoke-static {v3, v4, v10, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v5, v4, v3, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    sub-int/2addr v6, v4

    add-int/2addr v6, v2

    if-lt v8, v4, :cond_2

    if-gt v8, v7, :cond_2

    if-lt v9, v4, :cond_2

    if-gt v9, v7, :cond_2

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v9, v8

    if-lt v11, v4, :cond_1

    if-gt v11, v7, :cond_1

    if-lt v12, v4, :cond_1

    if-gt v12, v7, :cond_1

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v4

    add-int/2addr v12, v11

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v13, v2}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v6, v9, v12}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    move v3, v1

    move/from16 v1, p1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2
    move v3, v1

    move-object/from16 v4, v16

    move/from16 v1, p1

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3
    move v3, v1

    move-object/from16 v4, v16

    move/from16 v1, p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_4
    move v3, v1

    move-object/from16 v4, v16

    move/from16 v1, p1

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    array-length v5, v0

    sub-int/2addr v5, v1

    invoke-direct {v3, v0, v1, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public static T([CILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x10

    array-length v3, v0

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_5

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x4

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x5

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x6

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x7

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x8

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x9

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xa

    aget-char v14, v0, v13

    add-int/lit8 v15, v1, 0xb

    aget-char v15, v0, v15

    add-int/lit8 v15, v1, 0xc

    aget-char v15, v0, v15

    add-int/lit8 v15, v1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xe

    aget-char v16, v0, v16

    add-int/lit8 v16, v1, 0xf

    aget-char v16, v0, v16

    move-object/from16 v16, v4

    const/16 v4, 0x2d

    const/16 v1, 0x10

    if-ne v7, v4, :cond_4

    if-ne v10, v4, :cond_4

    const/16 v7, 0x2b

    if-eq v14, v7, :cond_0

    if-ne v14, v4, :cond_4

    :cond_0
    const/16 v4, 0x3a

    if-ne v15, v4, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_3

    const/16 v7, 0x39

    if-gt v2, v7, :cond_3

    if-lt v3, v4, :cond_3

    if-gt v3, v7, :cond_3

    if-lt v5, v4, :cond_3

    if-gt v5, v7, :cond_3

    if-lt v6, v4, :cond_3

    if-gt v6, v7, :cond_3

    sub-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v10, 0x64

    invoke-static {v3, v4, v10, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v5, v4, v3, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    sub-int/2addr v6, v4

    add-int/2addr v6, v2

    if-lt v8, v4, :cond_2

    if-gt v8, v7, :cond_2

    if-lt v9, v4, :cond_2

    if-gt v9, v7, :cond_2

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v9, v8

    if-lt v11, v4, :cond_1

    if-gt v11, v7, :cond_1

    if-lt v12, v4, :cond_1

    if-gt v12, v7, :cond_1

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v4

    add-int/2addr v12, v11

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v13, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v6, v9, v12}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    move v3, v1

    move/from16 v1, p1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_2
    move v3, v1

    move-object/from16 v4, v16

    move/from16 v1, p1

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3
    move v3, v1

    move-object/from16 v4, v16

    move/from16 v1, p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_4
    move v3, v1

    move-object/from16 v4, v16

    move/from16 v1, p1

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    array-length v5, v0

    sub-int/2addr v5, v1

    invoke-direct {v3, v0, v1, v5}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public static U(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 3

    const-string v0, " CST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->f:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    const-string v0, "EEEE, dd-MMM-yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->f:Ljava/time/format/DateTimeFormatter;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->e:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_2

    const-string v0, "EEEE, dd-MMM-yyyy HH:mm:ss zzz"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->e:Ljava/time/format/DateTimeFormatter;

    :cond_2
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static V(JLjava/time/ZoneId;)Ljava/lang/String;
    .locals 29

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    move-object/from16 v5, p2

    if-eq v5, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->a(J)I

    move-result v4

    :goto_1
    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide/32 v3, 0xafaa8

    add-long/2addr v6, v3

    const-wide/16 v3, 0x3c

    sub-long/2addr v6, v3

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    const-wide/16 v10, 0x1

    const-wide/32 v12, 0x23ab1

    const-wide/16 v14, 0x190

    if-gez v5, :cond_2

    add-long v16, v6, v10

    div-long v16, v16, v12

    sub-long v3, v16, v10

    mul-long v16, v3, v14

    neg-long v3, v3

    mul-long/2addr v3, v12

    add-long/2addr v6, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v8

    :goto_2
    mul-long v3, v6, v14

    const-wide/16 v20, 0x24f

    add-long v3, v3, v20

    div-long/2addr v3, v12

    const-wide/16 v12, 0x16d

    mul-long v20, v3, v12

    const-wide/16 v22, 0x4

    div-long v24, v3, v22

    add-long v24, v24, v20

    const-wide/16 v20, 0x64

    div-long v26, v3, v20

    sub-long v24, v24, v26

    div-long v26, v3, v14

    add-long v26, v26, v24

    sub-long v24, v6, v26

    cmp-long v5, v24, v8

    if-gez v5, :cond_3

    sub-long/2addr v3, v10

    mul-long/2addr v12, v3

    div-long v10, v3, v22

    add-long/2addr v10, v12

    div-long v12, v3, v20

    sub-long/2addr v10, v12

    div-long v12, v3, v14

    add-long/2addr v12, v10

    sub-long v24, v6, v12

    :cond_3
    move-wide/from16 v5, v24

    add-long v3, v3, v16

    long-to-int v5, v5

    mul-int/lit8 v6, v5, 0x5

    const/4 v7, 0x2

    add-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x99

    add-int/lit8 v10, v6, 0x2

    rem-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x1

    mul-int/lit16 v11, v6, 0x132

    add-int/lit8 v11, v11, 0x5

    const/16 v13, 0xa

    div-int/2addr v11, v13

    sub-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v6, v13

    int-to-long v14, v6

    add-long/2addr v3, v14

    const-wide/32 v14, -0x3b9ac9ff

    cmp-long v6, v3, v14

    if-ltz v6, :cond_15

    const-wide/32 v14, 0x3b9ac9ff

    cmp-long v6, v3, v14

    if-gtz v6, :cond_15

    long-to-int v3, v3

    int-to-long v14, v2

    cmp-long v2, v14, v8

    if-ltz v2, :cond_14

    const-wide/32 v8, 0x1517f

    cmp-long v2, v14, v8

    if-gtz v2, :cond_14

    const-wide/16 v8, 0xe10

    div-long v8, v14, v8

    long-to-int v2, v8

    mul-int/lit16 v4, v2, 0xe10

    int-to-long v8, v4

    sub-long/2addr v14, v8

    const-wide/16 v8, 0x3c

    div-long v8, v14, v8

    long-to-int v4, v8

    mul-int/lit8 v6, v4, 0x3c

    int-to-long v8, v6

    sub-long/2addr v14, v8

    long-to-int v6, v14

    const-wide/16 v8, 0x3e8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    if-ge v0, v13, :cond_5

    goto :goto_3

    :cond_5
    rem-int/lit8 v1, v0, 0x64

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_7

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x4

    :goto_4
    add-int/lit8 v1, v7, 0x13

    add-int/lit8 v8, v1, 0x0

    div-int/lit16 v9, v3, 0x3e8

    add-int/lit8 v9, v9, 0x30

    const/16 v14, 0x64

    const/16 v15, 0xa

    const/16 v11, 0x30

    invoke-static {v3, v14, v15, v11}, Lcoil/disk/a;->A(IIII)I

    move-result v11

    const/16 v14, 0xa

    const/16 v12, 0x30

    invoke-static {v3, v14, v15, v12}, Lcoil/disk/a;->A(IIII)I

    move-result v12

    rem-int/2addr v3, v13

    add-int/lit8 v3, v3, 0x30

    div-int/lit8 v14, v10, 0xa

    add-int/lit8 v14, v14, 0x30

    rem-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x30

    div-int/lit8 v15, v5, 0xa

    add-int/lit8 v15, v15, 0x30

    rem-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x30

    div-int/lit8 v16, v2, 0xa

    move/from16 p1, v1

    add-int/lit8 v1, v16, 0x30

    rem-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x30

    div-int/lit8 v16, v4, 0xa

    move/from16 v17, v0

    add-int/lit8 v0, v16, 0x30

    rem-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x30

    div-int/lit8 v16, v6, 0xa

    move/from16 v18, v7

    add-int/lit8 v7, v16, 0x30

    rem-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x30

    sget-object v13, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    const/16 v16, 0xb

    const/16 v19, 0x20

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x13

    const/16 v25, 0x3a

    const/16 v26, 0x2d

    if-eqz v13, :cond_d

    new-array v13, v8, [C

    int-to-char v9, v9

    const/16 v27, 0x0

    aput-char v9, v13, v27

    int-to-char v9, v11

    const/4 v11, 0x1

    aput-char v9, v13, v11

    int-to-char v9, v12

    const/4 v11, 0x2

    aput-char v9, v13, v11

    int-to-char v3, v3

    const/4 v9, 0x3

    aput-char v3, v13, v9

    const/4 v3, 0x4

    aput-char v26, v13, v3

    int-to-char v3, v14

    const/4 v9, 0x5

    aput-char v3, v13, v9

    int-to-char v3, v10

    aput-char v3, v13, v23

    aput-char v26, v13, v22

    int-to-char v3, v15

    aput-char v3, v13, v21

    int-to-char v3, v5

    aput-char v3, v13, v20

    const/16 v3, 0xa

    aput-char v19, v13, v3

    int-to-char v1, v1

    aput-char v1, v13, v16

    int-to-char v1, v2

    const/16 v2, 0xc

    aput-char v1, v13, v2

    const/16 v1, 0xd

    aput-char v25, v13, v1

    const/16 v1, 0xe

    int-to-char v0, v0

    aput-char v0, v13, v1

    const/16 v0, 0xf

    int-to-char v1, v4

    aput-char v1, v13, v0

    const/16 v0, 0x10

    aput-char v25, v13, v0

    const/16 v0, 0x11

    int-to-char v1, v7

    aput-char v1, v13, v0

    const/16 v0, 0x12

    int-to-char v1, v6

    aput-char v1, v13, v0

    if-lez v18, :cond_c

    const/16 v0, 0x2e

    aput-char v0, v13, v24

    const/16 v0, 0x14

    :goto_5
    if-ge v0, v8, :cond_8

    const/16 v1, 0x30

    aput-char v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const/16 v0, 0xa

    move/from16 v1, v17

    if-ge v1, v0, :cond_9

    move/from16 v0, p1

    invoke-static {v13, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    goto :goto_6

    :cond_9
    move/from16 v0, p1

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_a

    div-int/lit8 v1, v1, 0x64

    invoke-static {v13, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    goto :goto_6

    :cond_a
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_b

    div-int/lit8 v1, v1, 0xa

    invoke-static {v13, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    goto :goto_6

    :cond_b
    invoke-static {v13, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    :cond_c
    :goto_6
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v13, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_d
    move/from16 v28, p1

    new-array v13, v8, [B

    int-to-byte v9, v9

    const/16 v27, 0x0

    aput-byte v9, v13, v27

    int-to-byte v9, v11

    const/4 v11, 0x1

    aput-byte v9, v13, v11

    int-to-byte v9, v12

    const/4 v11, 0x2

    aput-byte v9, v13, v11

    int-to-byte v3, v3

    const/4 v9, 0x3

    aput-byte v3, v13, v9

    const/4 v3, 0x4

    aput-byte v26, v13, v3

    int-to-byte v3, v14

    const/4 v9, 0x5

    aput-byte v3, v13, v9

    int-to-byte v3, v10

    aput-byte v3, v13, v23

    aput-byte v26, v13, v22

    int-to-byte v3, v15

    aput-byte v3, v13, v21

    int-to-byte v3, v5

    aput-byte v3, v13, v20

    const/16 v3, 0xa

    aput-byte v19, v13, v3

    int-to-byte v1, v1

    aput-byte v1, v13, v16

    int-to-byte v1, v2

    const/16 v2, 0xc

    aput-byte v1, v13, v2

    const/16 v1, 0xd

    aput-byte v25, v13, v1

    const/16 v1, 0xe

    int-to-byte v0, v0

    aput-byte v0, v13, v1

    const/16 v0, 0xf

    int-to-byte v1, v4

    aput-byte v1, v13, v0

    const/16 v0, 0x10

    aput-byte v25, v13, v0

    const/16 v0, 0x11

    int-to-byte v1, v7

    aput-byte v1, v13, v0

    const/16 v0, 0x12

    int-to-byte v1, v6

    aput-byte v1, v13, v0

    if-lez v18, :cond_12

    const/16 v0, 0x2e

    aput-byte v0, v13, v24

    const/16 v0, 0x14

    :goto_7
    if-ge v0, v8, :cond_e

    const/16 v1, 0x30

    aput-byte v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    const/16 v0, 0xa

    move/from16 v1, v17

    if-ge v1, v0, :cond_f

    move/from16 v7, v28

    invoke-static {v1, v7, v13}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    goto :goto_8

    :cond_f
    move/from16 v7, v28

    rem-int/lit8 v0, v1, 0x64

    if-nez v0, :cond_10

    div-int/lit8 v0, v1, 0x64

    invoke-static {v0, v7, v13}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    goto :goto_8

    :cond_10
    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_11

    div-int/lit8 v0, v1, 0xa

    invoke-static {v0, v7, v13}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    goto :goto_8

    :cond_11
    invoke-static {v1, v7, v13}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    :cond_12
    :goto_8
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v0, v13, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v2, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid secondOfDay "

    invoke-static {v1, v14, v15}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid year "

    invoke-static {v1, v3, v4}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)I
    .locals 5

    const-wide/32 v0, 0x28d2bea0

    cmp-long v0, p0, v0

    const/16 v1, 0x7080

    if-ltz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/32 v2, 0x2807c5b0

    cmp-long v0, p0, v2

    const/16 v2, 0x7e90

    if-ltz v0, :cond_1

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_1
    const-wide/32 v3, 0x26f2dca0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/32 v3, 0x2627e3b0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0x2512faa0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-wide/32 v3, 0x244801b0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/32 v3, 0x2329de20

    cmp-long v0, p0, v3

    if-ltz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0x22681fb0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_7

    goto :goto_0

    :cond_7
    const-wide/32 v3, 0x2149fc20

    cmp-long v0, p0, v3

    if-ltz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x207f0330

    cmp-long v0, p0, v3

    if-ltz v0, :cond_9

    goto :goto_0

    :cond_9
    const-wide/32 v3, 0x1f6a1a20

    cmp-long v0, p0, v3

    if-ltz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const-wide/32 v3, 0x1ebad0b0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_b

    goto :goto_0

    :cond_b
    const-wide/32 v3, -0x26be0480

    cmp-long v0, p0, v3

    if-ltz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide/32 v3, -0x26e18ef0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_d

    goto :goto_0

    :cond_d
    const-wide/32 v3, -0x27f91b00

    cmp-long v0, p0, v3

    if-ltz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-wide/32 v3, -0x28c2c270

    cmp-long v0, p0, v3

    if-ltz v0, :cond_f

    goto :goto_0

    :cond_f
    const-wide/32 v3, -0x29b2c180

    cmp-long v0, p0, v3

    if-ltz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const-wide/32 v3, -0x2aba5f70

    cmp-long v0, p0, v3

    if-ltz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-wide/32 v3, -0x2bbcd380

    cmp-long v0, p0, v3

    if-ltz v0, :cond_12

    goto :goto_1

    :cond_12
    const-wide/32 v3, -0x2c7405f0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-wide/32 v3, -0x2dc44280

    cmp-long v0, p0, v3

    if-ltz v0, :cond_14

    goto :goto_1

    :cond_14
    const-wide/32 v3, -0x34834170

    cmp-long v0, p0, v3

    if-ltz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-wide/32 v3, -0x34f9f680

    cmp-long v0, p0, v3

    if-ltz v0, :cond_16

    goto :goto_1

    :cond_16
    const-wide/32 v3, -0x362bc470

    cmp-long v0, p0, v3

    if-ltz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-wide/32 v3, -0x36f58800

    cmp-long v0, p0, v3

    if-ltz v0, :cond_18

    goto :goto_1

    :cond_18
    const-wide/32 v3, -0x37a622f0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-wide/32 v3, -0x5e867c80

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1a

    goto :goto_1

    :cond_1a
    const-wide/32 v3, -0x5f67def0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-wide v2, -0x81c94b00L

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1c

    goto :goto_1

    :cond_1c
    const/16 v1, 0x71d7

    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_1

    :cond_2
    const-string p1, "CST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    goto :goto_1

    :cond_3
    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_4

    const/16 v0, 0x5d

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(CC)I
    .locals 5

    const/16 v0, 0x34

    const/16 v1, 0x33

    const/16 v2, 0x32

    const/16 v3, 0x31

    const/16 v4, 0x30

    if-ne p0, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move p0, v2

    move p1, v3

    goto :goto_2

    :pswitch_1
    move p0, v2

    move p1, v4

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x39

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x37

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x36

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x35

    goto :goto_0

    :pswitch_7
    move p1, v0

    goto :goto_0

    :pswitch_8
    move p1, v1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_0
    if-ne p0, v3, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_a
    move p1, v0

    goto :goto_1

    :pswitch_b
    move p1, v1

    :goto_1
    move p0, v2

    goto :goto_2

    :pswitch_c
    move p0, v2

    move p1, p0

    :cond_1
    :goto_2
    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static d(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v14, 0x30

    if-lt v0, v14, :cond_8

    const/16 v15, 0x39

    if-gt v0, v15, :cond_8

    if-lt v1, v14, :cond_8

    if-gt v1, v15, :cond_8

    if-lt v2, v14, :cond_8

    if-gt v2, v15, :cond_8

    if-lt v3, v14, :cond_8

    if-gt v3, v15, :cond_8

    sub-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v15, 0x64

    invoke-static {v1, v14, v15, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, -0x30

    const/16 v15, 0xa

    invoke-static {v2, v1, v15, v0}, Lcoil/disk/a;->b(IIII)I

    move-result v0

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    if-lt v4, v14, :cond_7

    const/16 v1, 0x39

    if-gt v4, v1, :cond_7

    if-lt v5, v14, :cond_7

    if-gt v5, v1, :cond_7

    add-int/lit8 v2, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    if-lt v6, v14, :cond_6

    if-gt v6, v1, :cond_6

    if-lt v7, v14, :cond_6

    if-gt v7, v1, :cond_6

    add-int/lit8 v3, v6, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v7, -0x30

    add-int/2addr v3, v4

    if-lt v8, v14, :cond_5

    if-gt v8, v1, :cond_5

    if-lt v9, v14, :cond_5

    if-gt v9, v1, :cond_5

    add-int/lit8 v4, v8, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v9, -0x30

    add-int/2addr v4, v5

    if-lt v10, v14, :cond_4

    if-gt v10, v1, :cond_4

    if-lt v11, v14, :cond_4

    if-gt v11, v1, :cond_4

    add-int/lit8 v5, v10, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v11, -0x30

    add-int/2addr v5, v6

    if-lt v12, v14, :cond_3

    if-gt v12, v1, :cond_3

    if-lt v13, v14, :cond_3

    if-gt v13, v1, :cond_3

    add-int/lit8 v1, v12, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v6, v13, -0x30

    add-int/2addr v1, v6

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v6, 0x18

    if-gt v4, v6, :cond_2

    const/16 v6, 0x3c

    if-gt v5, v6, :cond_2

    if-le v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v15, 0x30

    if-lt v0, v15, :cond_0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_0

    if-lt v1, v15, :cond_0

    if-gt v1, v14, :cond_0

    if-lt v2, v15, :cond_0

    if-gt v2, v14, :cond_0

    if-lt v3, v15, :cond_0

    if-gt v3, v14, :cond_0

    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v14, 0x64

    invoke-static {v1, v15, v14, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, -0x30

    const/16 v14, 0xa

    invoke-static {v2, v1, v14, v0}, Lcoil/disk/a;->b(IIII)I

    move-result v0

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    if-lt v4, v15, :cond_0

    const/16 v1, 0x39

    if-gt v4, v1, :cond_0

    if-lt v5, v15, :cond_0

    if-gt v5, v1, :cond_0

    add-int/lit8 v2, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    if-lt v6, v15, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v15, :cond_0

    if-gt v7, v1, :cond_0

    add-int/lit8 v3, v6, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v7, -0x30

    add-int/2addr v3, v4

    if-lt v8, v15, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v15, :cond_0

    if-gt v9, v1, :cond_0

    add-int/lit8 v4, v8, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v9, -0x30

    add-int/2addr v4, v5

    if-lt v10, v15, :cond_0

    if-gt v10, v1, :cond_0

    if-lt v11, v15, :cond_0

    if-gt v11, v1, :cond_0

    add-int/lit8 v5, v10, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v11, -0x30

    add-int/2addr v5, v6

    if-lt v12, v15, :cond_0

    if-gt v12, v1, :cond_0

    if-lt v13, v15, :cond_0

    if-gt v13, v1, :cond_0

    add-int/lit8 v6, v12, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v7, v13, -0x30

    add-int/2addr v6, v7

    move v7, v1

    move/from16 v1, p14

    if-lt v1, v15, :cond_0

    if-gt v1, v7, :cond_0

    move/from16 v8, p15

    move v9, v15

    if-lt v8, v9, :cond_0

    if-gt v8, v7, :cond_0

    move/from16 v10, p16

    if-lt v10, v9, :cond_0

    if-gt v10, v7, :cond_0

    move/from16 v11, p17

    if-lt v11, v9, :cond_0

    if-gt v11, v7, :cond_0

    move/from16 v12, p18

    if-lt v12, v9, :cond_0

    if-gt v12, v7, :cond_0

    move/from16 v13, p19

    if-lt v13, v9, :cond_0

    if-gt v13, v7, :cond_0

    move/from16 v14, p20

    if-lt v14, v9, :cond_0

    if-gt v14, v7, :cond_0

    move/from16 v15, p21

    if-lt v15, v9, :cond_0

    if-gt v15, v7, :cond_0

    move/from16 p5, v6

    move/from16 v6, p22

    if-lt v6, v9, :cond_0

    if-gt v6, v7, :cond_0

    sub-int/2addr v1, v9

    const v7, 0x5f5e100

    mul-int/2addr v1, v7

    const/16 v7, -0x30

    const v9, 0x989680

    invoke-static {v8, v7, v9, v1}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    const v8, 0xf4240

    invoke-static {v10, v7, v8, v1}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    const v8, 0x186a0

    invoke-static {v11, v7, v8, v1}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    const/16 v8, 0x2710

    invoke-static {v12, v7, v8, v1}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    const/16 v8, 0x3e8

    invoke-static {v13, v7, v8, v1}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    const/16 v8, 0x64

    invoke-static {v14, v7, v8, v1}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    const/16 v8, 0xa

    invoke-static {v15, v7, v8, v1}, Lcoil/disk/a;->b(IIII)I

    move-result v1

    const/16 v7, 0x30

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    move/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v16
.end method

.method public static f(Ljava/time/ZoneId;IIIIIII)J
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    :cond_0
    mul-int/lit16 v0, p1, 0x16d

    add-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x63

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    add-int/lit16 v2, p1, 0x18f

    div-int/lit16 v2, v2, 0x190

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit16 v0, p2, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    add-int/lit8 v1, p3, -0x1

    add-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_3

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    and-int/lit8 v2, p1, 0x3

    if-nez v2, :cond_2

    rem-int/lit8 v2, p1, 0x64

    if-nez v2, :cond_1

    rem-int/lit16 v2, p1, 0x190

    if-nez v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    sub-long/2addr v0, v5

    :cond_3
    const-wide/32 v5, 0xafaa8

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x15180

    mul-long/2addr v0, v5

    mul-int/lit16 v2, p4, 0xe10

    int-to-long v5, v2

    add-long/2addr v0, v5

    mul-int/lit8 v2, p5, 0x3c

    int-to-long v5, v2

    add-long/2addr v0, v5

    int-to-long v5, p6

    add-long/2addr v0, v5

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq p0, v2, :cond_5

    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v2

    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    const-wide/32 v4, 0x28d2bea0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_6

    const/16 v3, 0x7080

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq p0, v2, :cond_8

    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p4, p5, p6, p7}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    :cond_8
    :goto_2
    int-to-long p0, v3

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    if-eqz p7, :cond_9

    const p0, 0xf4240

    div-int/2addr p7, p0

    int-to-long p0, p7

    add-long/2addr v0, p0

    :cond_9
    return-wide v0
.end method

.method public static g(CCC)I
    .locals 7

    const/16 v0, 0x41

    const/16 v1, 0x72

    const/16 v2, 0x75

    const/16 v3, 0x70

    if-eq p0, v0, :cond_7

    const/16 v0, 0x44

    const/16 v4, 0x63

    const/16 v5, 0x65

    if-eq p0, v0, :cond_6

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4a

    const/16 v6, 0x61

    if-eq p0, v0, :cond_2

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v4, :cond_9

    const/16 p0, 0x74

    if-ne p2, p0, :cond_9

    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x6f

    if-ne p1, p0, :cond_9

    const/16 p0, 0x76

    if-ne p2, p0, :cond_9

    const/16 p0, 0xb

    return p0

    :pswitch_2
    if-ne p1, v6, :cond_9

    if-ne p2, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x79

    if-ne p2, p0, :cond_9

    const/4 p0, 0x5

    return p0

    :cond_1
    if-ne p1, v5, :cond_9

    if-ne p2, v3, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x6e

    if-ne p1, v6, :cond_3

    if-ne p2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-ne p1, v2, :cond_9

    if-ne p2, p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/16 p0, 0x6c

    if-ne p2, p0, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_5
    if-ne p1, v5, :cond_9

    const/16 p0, 0x62

    if-ne p2, p0, :cond_9

    const/4 p0, 0x2

    return p0

    :cond_6
    if-ne p1, v5, :cond_9

    if-ne p2, v4, :cond_9

    const/16 p0, 0xc

    return p0

    :cond_7
    if-ne p1, v3, :cond_8

    if-ne p2, v1, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    if-ne p1, v2, :cond_9

    const/16 p0, 0x67

    if-ne p2, p0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->L(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/util/Date;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "iso8601"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    move v3, v4

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "dd.MM.yyyy HH:mm:ss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v9

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "yyyy/MM/dd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v8

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v7

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "yyyyMMdd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v10

    goto :goto_1

    :sswitch_8
    const-string/jumbo v3, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v11

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    sget-object v12, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    packed-switch v3, :pswitch_data_0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v12

    if-nez v7, :cond_2a

    move-object v3, v0

    goto/16 :goto_b

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/DateUtils;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->d:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->O(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_2
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->f:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->O(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_3
    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const-string v3, "illegal input "

    const/16 v13, 0x13

    const/16 v14, 0x8

    if-ne v1, v14, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    array-length v15, v1

    if-ne v15, v13, :cond_b

    aget-char v3, v1, v11

    aget-char v10, v1, v10

    aget-char v7, v1, v7

    aget-char v8, v1, v8

    aget-char v9, v1, v9

    aget-char v5, v1, v5

    aget-char v6, v1, v6

    aget-char v4, v1, v4

    aget-char v11, v1, v14

    const/16 v13, 0x9

    aget-char v13, v1, v13

    const/16 v14, 0xa

    aget-char v14, v1, v14

    const/16 v15, 0xb

    aget-char v15, v1, v15

    const/16 v16, 0xc

    aget-char v16, v1, v16

    const/16 v17, 0xd

    aget-char v17, v1, v17

    const/16 v18, 0xe

    aget-char v18, v1, v18

    const/16 v19, 0xf

    aget-char v19, v1, v19

    const/16 v20, 0x10

    aget-char v20, v1, v20

    const/16 v21, 0x11

    aget-char v21, v1, v21

    const/16 v22, 0x12

    aget-char v1, v1, v22

    :goto_2
    move/from16 v0, v17

    move/from16 v23, v21

    move/from16 v17, v1

    move/from16 v1, v20

    move/from16 v24, v16

    move-object/from16 v16, v12

    move/from16 v12, v24

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_3

    :cond_b
    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_c
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v15, v1

    if-ne v15, v13, :cond_d

    aget-byte v3, v1, v11

    int-to-char v3, v3

    aget-byte v10, v1, v10

    int-to-char v10, v10

    aget-byte v7, v1, v7

    int-to-char v7, v7

    aget-byte v8, v1, v8

    int-to-char v8, v8

    aget-byte v9, v1, v9

    int-to-char v9, v9

    aget-byte v5, v1, v5

    int-to-char v5, v5

    aget-byte v6, v1, v6

    int-to-char v6, v6

    aget-byte v4, v1, v4

    int-to-char v4, v4

    aget-byte v11, v1, v14

    int-to-char v11, v11

    const/16 v13, 0x9

    aget-byte v13, v1, v13

    int-to-char v13, v13

    const/16 v14, 0xa

    aget-byte v14, v1, v14

    int-to-char v14, v14

    const/16 v15, 0xb

    aget-byte v15, v1, v15

    int-to-char v15, v15

    const/16 v16, 0xc

    move/from16 v17, v3

    aget-byte v3, v1, v16

    int-to-char v3, v3

    const/16 v16, 0xd

    move/from16 v18, v3

    aget-byte v3, v1, v16

    int-to-char v3, v3

    const/16 v16, 0xe

    move/from16 v19, v3

    aget-byte v3, v1, v16

    int-to-char v3, v3

    const/16 v16, 0xf

    move/from16 v20, v3

    aget-byte v3, v1, v16

    int-to-char v3, v3

    const/16 v16, 0x10

    move/from16 v21, v3

    aget-byte v3, v1, v16

    int-to-char v3, v3

    const/16 v16, 0x11

    move/from16 v22, v3

    aget-byte v3, v1, v16

    int-to-char v3, v3

    const/16 v16, 0x12

    aget-byte v1, v1, v16

    int-to-char v1, v1

    move/from16 v23, v3

    move-object/from16 v16, v12

    move/from16 v3, v17

    move/from16 v12, v18

    move/from16 v0, v19

    move/from16 v19, v20

    move/from16 v18, v21

    move/from16 v17, v1

    move/from16 v1, v22

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v13, :cond_29

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v21

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/16 :goto_2

    :goto_3
    const/16 v2, 0x2d

    move/from16 v20, v12

    const-string v12, "illegal input"

    if-ne v9, v2, :cond_28

    const/16 v2, 0x2d

    if-ne v4, v2, :cond_28

    const/16 v2, 0x20

    if-ne v14, v2, :cond_28

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_28

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_28

    const/16 v0, 0x30

    if-lt v3, v0, :cond_27

    const/16 v1, 0x39

    if-gt v3, v1, :cond_27

    if-lt v10, v0, :cond_27

    if-gt v10, v1, :cond_27

    if-lt v7, v0, :cond_27

    if-gt v7, v1, :cond_27

    if-lt v8, v0, :cond_27

    if-gt v8, v1, :cond_27

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v2, 0x64

    invoke-static {v10, v0, v2, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v7, v0, v3, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    sub-int/2addr v8, v0

    add-int/2addr v8, v2

    if-lt v5, v0, :cond_26

    if-gt v5, v1, :cond_26

    if-lt v6, v0, :cond_26

    if-gt v6, v1, :cond_26

    sub-int/2addr v5, v0

    mul-int/2addr v5, v3

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    if-nez v6, :cond_f

    if-nez v8, :cond_25

    :cond_f
    const/16 v2, 0xc

    if-gt v6, v2, :cond_25

    if-lt v11, v0, :cond_24

    if-gt v11, v1, :cond_24

    if-lt v13, v0, :cond_24

    if-gt v13, v1, :cond_24

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v0

    add-int/2addr v13, v11

    const/4 v2, 0x2

    if-eq v6, v2, :cond_11

    const/4 v2, 0x4

    if-eq v6, v2, :cond_10

    const/4 v2, 0x6

    if-eq v6, v2, :cond_10

    const/16 v2, 0x9

    if-eq v6, v2, :cond_10

    const/16 v2, 0xb

    if-eq v6, v2, :cond_10

    const/16 v2, 0x1f

    goto :goto_5

    :cond_10
    const/16 v2, 0x1e

    goto :goto_5

    :cond_11
    and-int/lit8 v2, v8, 0x3

    if-nez v2, :cond_13

    rem-int/lit8 v2, v8, 0x64

    if-nez v2, :cond_12

    rem-int/lit16 v2, v8, 0x190

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_14

    const/16 v2, 0x1d

    goto :goto_5

    :cond_14
    const/16 v2, 0x1c

    :goto_5
    if-nez v13, :cond_15

    if-nez v8, :cond_23

    :cond_15
    if-gt v13, v2, :cond_23

    if-lt v15, v0, :cond_22

    if-gt v15, v1, :cond_22

    move/from16 v2, v20

    if-lt v2, v0, :cond_22

    if-gt v2, v1, :cond_22

    sub-int/2addr v15, v0

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v15

    move/from16 v3, v19

    if-lt v3, v0, :cond_21

    if-gt v3, v1, :cond_21

    move/from16 v4, v18

    if-lt v4, v0, :cond_21

    if-gt v4, v1, :cond_21

    add-int/lit8 v19, v3, -0x30

    mul-int/lit8 v19, v19, 0xa

    add-int/lit8 v18, v4, -0x30

    add-int v3, v18, v19

    move/from16 v4, v23

    if-lt v4, v0, :cond_20

    if-gt v4, v1, :cond_20

    move/from16 v5, v17

    if-lt v5, v0, :cond_20

    if-gt v5, v1, :cond_20

    add-int/lit8 v23, v4, -0x30

    mul-int/lit8 v23, v23, 0xa

    add-int/lit8 v17, v5, -0x30

    add-int v0, v17, v23

    if-nez v8, :cond_16

    if-nez v6, :cond_16

    if-nez v13, :cond_16

    const/16 v8, 0x7b2

    const/4 v6, 0x1

    const/4 v13, 0x1

    :cond_16
    mul-int/lit16 v1, v8, 0x16d

    add-int/lit8 v4, v8, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v8, 0x63

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v4, v5

    add-int/lit16 v5, v8, 0x18f

    div-int/lit16 v5, v5, 0x190

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    mul-int/lit16 v1, v6, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v5

    add-int/lit8 v4, v13, -0x1

    add-int/2addr v4, v1

    int-to-long v4, v4

    const/4 v1, 0x2

    if-le v6, v1, :cond_19

    const-wide/16 v9, 0x1

    sub-long/2addr v4, v9

    and-int/lit8 v1, v8, 0x3

    if-nez v1, :cond_18

    rem-int/lit8 v1, v8, 0x64

    if-nez v1, :cond_17

    rem-int/lit16 v1, v8, 0x190

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_19

    const-wide/16 v9, 0x1

    sub-long/2addr v4, v9

    :cond_19
    const-wide/32 v9, 0xafaa8

    sub-long/2addr v4, v9

    const-wide/32 v9, 0x15180

    mul-long/2addr v4, v9

    mul-int/lit16 v1, v2, 0xe10

    int-to-long v9, v1

    add-long/2addr v4, v9

    mul-int/lit8 v1, v3, 0x3c

    int-to-long v9, v1

    add-long/2addr v4, v9

    int-to-long v9, v0

    add-long/2addr v4, v9

    move-object/from16 v7, p2

    if-nez v7, :cond_1a

    move-object/from16 v7, v16

    :cond_1a
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    if-eq v7, v1, :cond_1c

    invoke-virtual {v7}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    sget-object v9, Lcom/alibaba/fastjson2/util/DateUtils;->c:Ljava/time/zone/ZoneRules;

    if-ne v1, v9, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_1d

    const-wide/32 v9, 0x28d2bea0

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1d

    const/16 v0, 0x7080

    goto :goto_a

    :cond_1d
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v7, v1, :cond_1f

    invoke-virtual {v7}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v9, "UTC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {v8, v6, v13}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v6}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v7}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v0, 0x0

    :goto_a
    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_20
    new-instance v0, Ljava/time/format/DateTimeParseException;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v12, v2, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_21
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_22
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_23
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_24
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_25
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_26
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_27
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_28
    move-object/from16 v2, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-direct {v1, v12, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_29
    move-object v2, v0

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v11}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :pswitch_4
    move-object v7, v2

    move-object v2, v0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->e:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v2, v7, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->O(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_5
    move-object v7, v2

    move-object v2, v0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->c:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v2, v7, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->N(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_6
    move-object v7, v2

    move-object v2, v0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->b:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v2, v7, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->N(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_7
    move-object v7, v2

    move-object v2, v0

    invoke-static/range {p1 .. p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->f(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_8
    move-object v2, v0

    move-object v0, v12

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->L(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_2a
    move-object v3, v7

    :goto_b
    invoke-static/range {p1 .. p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v7

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v9

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/alibaba/fastjson2/util/DateUtils;->f(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_2b
    :goto_c
    move-object v2, v0

    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/DateUtils;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2c
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x14bad9d9 -> :sswitch_8
        -0x10781ba0 -> :sswitch_7
        -0x985fe00 -> :sswitch_6
        -0x61c4540 -> :sswitch_5
        0x129110e0 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x534c3940 -> :sswitch_2
        0x6b2ed43a -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    const/16 v2, 0x6c

    const/16 v3, 0x75

    const/16 v4, 0x6e

    const-string v5, "illegal input "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    sget-object v11, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v11, :cond_4

    invoke-interface {v1, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v11, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v11, v1

    if-nez v11, :cond_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    :cond_1
    add-int v12, v10, v11

    array-length v13, v1

    if-gt v12, v13, :cond_3

    packed-switch v11, :pswitch_data_0

    if-ne v11, v9, :cond_2

    aget-byte v12, v1, v10

    if-ne v12, v4, :cond_2

    aget-byte v4, v1, v8

    if-ne v4, v3, :cond_2

    aget-byte v3, v1, v7

    if-ne v3, v2, :cond_2

    aget-byte v3, v1, v6

    if-ne v3, v2, :cond_2

    goto :goto_0

    :pswitch_0
    invoke-static {v10, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->m(I[B)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-static {v10, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->k(I[B)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {v10, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->q(I[B)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-static {v10, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->o(I[B)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v10, v11}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v10}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v10, v11}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v10}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    array-length v11, v1

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    add-int v12, v10, v11

    array-length v13, v1

    if-gt v12, v13, :cond_e

    packed-switch v11, :pswitch_data_1

    if-ne v11, v9, :cond_d

    aget-char v12, v1, v10

    if-ne v12, v4, :cond_d

    aget-char v4, v1, v8

    if-ne v4, v3, :cond_d

    aget-char v3, v1, v7

    if-ne v3, v2, :cond_d

    aget-char v3, v1, v6

    if-ne v3, v2, :cond_d

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->n([CI)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->l([CI)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->r([CI)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->p([CI)Ljava/time/LocalDate;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v6, v2

    goto :goto_3

    :sswitch_0
    const-string v1, "0000-00-00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_1
    const-string v1, "0000\u5e7400\u670800\u65e5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v6, v9

    goto :goto_3

    :sswitch_2
    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_3
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v6, v7

    goto :goto_3

    :sswitch_4
    const-string v1, "00000000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v6, v8

    goto :goto_3

    :sswitch_5
    const-string v1, "0000-0-00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move v6, v10

    :cond_b
    :goto_3
    packed-switch v6, :pswitch_data_2

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-direct {v0, p0, p0, v10}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :pswitch_8
    return-object v0

    :cond_c
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v10, v11}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v10}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v10, v11}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v10}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x794e6996 -> :sswitch_5
        -0x45f8e800 -> :sswitch_4
        0x0 -> :sswitch_3
        0x33c587 -> :sswitch_2
        0x52cad51 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static k(I[B)Ljava/time/LocalDate;
    .locals 14

    add-int/lit8 v0, p0, 0xa

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, p0, 0x0

    aget-byte v0, p1, v0

    int-to-char v0, v0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    add-int/lit8 v3, p0, 0x2

    aget-byte v3, p1, v3

    int-to-char v3, v3

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x4

    aget-byte v5, p1, v5

    int-to-char v5, v5

    add-int/lit8 v6, p0, 0x5

    aget-byte v6, p1, v6

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x6

    aget-byte v7, p1, v7

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x7

    aget-byte v8, p1, v8

    int-to-char v8, v8

    add-int/lit8 v9, p0, 0x8

    aget-byte v9, p1, v9

    int-to-char v9, v9

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, p1, p0

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v10, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2f

    if-ne v5, v11, :cond_2

    if-ne v8, v11, :cond_2

    :goto_0
    move v8, v1

    move v5, v4

    move v1, v6

    move p1, v7

    move v4, v9

    goto :goto_2

    :cond_2
    const/16 v12, 0x2e

    if-ne v3, v12, :cond_3

    if-ne v6, v12, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, p1, :cond_4

    if-ne v6, p1, :cond_4

    :goto_1
    move p1, v5

    move v3, v9

    move v5, p0

    move p0, v1

    move v1, v4

    move v4, v0

    move v0, v7

    goto :goto_2

    :cond_4
    if-ne v3, v11, :cond_5

    if-ne v6, v11, :cond_5

    move p1, v1

    move v3, v9

    move v1, v0

    move v0, v7

    move v13, v5

    move v5, p0

    move p0, v13

    goto :goto_2

    :cond_5
    const/16 p1, 0x20

    if-ne v1, p1, :cond_7

    if-ne v6, p1, :cond_7

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result p1

    if-lez p1, :cond_7

    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v10

    int-to-char v1, v1

    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v10

    int-to-char p1, p1

    move v5, p0

    move p0, v0

    move v0, v7

    move v3, v9

    move v4, v10

    :goto_2
    if-lt v0, v10, :cond_7

    const/16 v6, 0x39

    if-gt v0, v6, :cond_7

    if-lt v8, v10, :cond_7

    if-gt v8, v6, :cond_7

    if-lt v3, v10, :cond_7

    if-gt v3, v6, :cond_7

    if-lt v5, v10, :cond_7

    if-gt v5, v6, :cond_7

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v7, 0x64

    invoke-static {v8, v10, v7, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v7, 0xa

    invoke-static {v3, v10, v7, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v5, v10

    add-int/2addr v5, v0

    if-lt v1, v10, :cond_7

    if-gt v1, v6, :cond_7

    if-lt p1, v10, :cond_7

    if-gt p1, v6, :cond_7

    sub-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p1, v10

    add-int/2addr p1, v1

    if-lt v4, v10, :cond_7

    if-gt v4, v6, :cond_7

    if-lt p0, v10, :cond_7

    if-gt p0, v6, :cond_7

    sub-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr p0, v10

    add-int/2addr p0, v4

    if-nez v5, :cond_6

    if-nez p1, :cond_6

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-static {v5, p1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static l([CI)Ljava/time/LocalDate;
    .locals 18

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xa

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, p1, 0x0

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v3, p1, 0x2

    aget-char v3, v0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x9

    aget-char v0, v0, v10

    const/16 v10, 0x2d

    if-ne v5, v10, :cond_1

    if-ne v8, v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2f

    if-ne v5, v11, :cond_2

    if-ne v8, v11, :cond_2

    :goto_0
    const/16 v5, 0x30

    move/from16 v16, v9

    move v9, v0

    move/from16 v0, v16

    goto/16 :goto_5

    :cond_2
    const/16 v12, 0x2e

    if-ne v3, v12, :cond_3

    if-ne v6, v12, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v10, :cond_4

    if-ne v6, v10, :cond_4

    :goto_1
    const/16 v3, 0x30

    move v6, v4

    move v4, v0

    move v0, v1

    move v1, v7

    move v7, v5

    move v5, v3

    move v3, v9

    move v9, v2

    :goto_2
    move v2, v8

    goto/16 :goto_5

    :cond_4
    if-ne v3, v11, :cond_5

    if-ne v6, v11, :cond_5

    const/16 v3, 0x30

    move v6, v1

    move v1, v7

    move v7, v2

    move v2, v8

    move/from16 v16, v4

    move v4, v0

    move/from16 v0, v16

    move/from16 v17, v5

    move v5, v3

    move v3, v9

    move/from16 v9, v17

    goto/16 :goto_5

    :cond_5
    const/16 v10, 0x65e5

    const/16 v11, 0x6708

    const/16 v12, 0x5e74

    if-ne v5, v12, :cond_6

    if-ne v7, v11, :cond_6

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    const v13, 0xc77c

    const v14, 0xc6d4

    const v15, 0xb144

    if-ne v5, v15, :cond_7

    if-ne v7, v14, :cond_7

    if-ne v0, v13, :cond_7

    :goto_3
    const/16 v5, 0x30

    const/16 v0, 0x30

    move v7, v6

    move v6, v0

    move v0, v8

    goto :goto_5

    :cond_7
    if-ne v5, v12, :cond_8

    if-ne v8, v11, :cond_8

    if-ne v0, v10, :cond_8

    goto :goto_4

    :cond_8
    if-ne v5, v15, :cond_9

    if-ne v8, v14, :cond_9

    if-ne v0, v13, :cond_9

    :goto_4
    const/16 v5, 0x30

    const/16 v0, 0x30

    goto :goto_5

    :cond_9
    const/16 v10, 0x20

    if-ne v2, v10, :cond_f

    if-ne v6, v10, :cond_f

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v2

    if-lez v2, :cond_e

    div-int/lit8 v3, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v3, v3

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    int-to-char v2, v2

    move v4, v0

    move v6, v3

    move v0, v5

    move v3, v9

    move v9, v1

    move v1, v7

    move v7, v2

    goto :goto_2

    :goto_5
    if-lt v1, v5, :cond_d

    const/16 v8, 0x39

    if-gt v1, v8, :cond_d

    if-lt v2, v5, :cond_d

    if-gt v2, v8, :cond_d

    if-lt v3, v5, :cond_d

    if-gt v3, v8, :cond_d

    if-lt v4, v5, :cond_d

    if-gt v4, v8, :cond_d

    sub-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v10, 0x64

    invoke-static {v2, v5, v10, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v3, v5, v2, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    if-lt v6, v5, :cond_c

    if-gt v6, v8, :cond_c

    if-lt v7, v5, :cond_c

    if-gt v7, v8, :cond_c

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v5

    add-int/2addr v7, v6

    if-lt v0, v5, :cond_b

    if-gt v0, v8, :cond_b

    if-lt v9, v5, :cond_b

    if-gt v9, v8, :cond_b

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v9, v5

    add-int/2addr v9, v0

    if-nez v4, :cond_a

    if-nez v7, :cond_a

    if-nez v9, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v4, v7, v9}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(I[B)Ljava/time/LocalDate;
    .locals 12

    add-int/lit8 v0, p0, 0xb

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, p0, 0x0

    aget-byte v0, p1, v0

    int-to-char v0, v0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    add-int/lit8 v3, p0, 0x2

    aget-byte v3, p1, v3

    int-to-char v3, v3

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x4

    aget-byte v5, p1, v5

    int-to-char v5, v5

    add-int/lit8 v6, p0, 0x5

    aget-byte v6, p1, v6

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x6

    aget-byte v7, p1, v7

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x7

    aget-byte v8, p1, v8

    int-to-char v8, v8

    add-int/lit8 v9, p0, 0x8

    aget-byte v9, p1, v9

    int-to-char v9, v9

    add-int/lit8 v10, p0, 0x9

    aget-byte v10, p1, v10

    int-to-char v10, v10

    add-int/lit8 p0, p0, 0xa

    aget-byte p0, p1, p0

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v11, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    if-ne v3, p1, :cond_3

    if-ne v7, p1, :cond_3

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result p1

    if-lez p1, :cond_3

    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v11

    int-to-char v6, v3

    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v11

    int-to-char v7, p1

    move v4, p0

    move v3, v10

    move v10, v1

    move v1, v9

    move v9, v0

    move v0, v8

    :goto_0
    if-lt v0, v11, :cond_3

    const/16 p0, 0x39

    if-gt v0, p0, :cond_3

    if-lt v1, v11, :cond_3

    if-gt v1, p0, :cond_3

    if-lt v3, v11, :cond_3

    if-gt v3, p0, :cond_3

    if-lt v4, v11, :cond_3

    if-gt v4, p0, :cond_3

    sub-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3e8

    const/16 p1, 0x64

    invoke-static {v1, v11, p1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {v3, v11, v0, p1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result p1

    sub-int/2addr v4, v11

    add-int/2addr v4, p1

    if-lt v6, v11, :cond_3

    if-gt v6, p0, :cond_3

    if-lt v7, v11, :cond_3

    if-gt v7, p0, :cond_3

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    if-lt v9, v11, :cond_3

    if-gt v9, p0, :cond_3

    if-lt v10, v11, :cond_3

    if-gt v10, p0, :cond_3

    sub-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v11

    add-int/2addr v10, v9

    if-nez v4, :cond_2

    if-nez v7, :cond_2

    if-nez v10, :cond_2

    return-object v2

    :cond_2
    invoke-static {v4, v7, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static n([CI)Ljava/time/LocalDate;
    .locals 12

    add-int/lit8 v0, p1, 0xb

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, p1, 0x0

    aget-char v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    aget-char v10, p0, v10

    add-int/lit8 p1, p1, 0xa

    aget-char p0, p0, p1

    const/16 p1, 0x5e74

    const/16 v11, 0x30

    if-ne v5, p1, :cond_1

    const/16 p1, 0x6708

    if-ne v8, p1, :cond_1

    const/16 p1, 0x65e5

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    if-ne v5, p1, :cond_2

    if-ne v8, p1, :cond_2

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0xb144

    if-ne v5, p1, :cond_3

    const p1, 0xc6d4

    if-ne v8, p1, :cond_3

    const p1, 0xc77c

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x20

    if-ne v3, p1, :cond_5

    if-ne v7, p1, :cond_5

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result p1

    if-lez p1, :cond_5

    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v11

    int-to-char v6, v3

    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v11

    int-to-char v7, p1

    move v4, p0

    move v3, v10

    move v10, v1

    move v1, v9

    move v9, v0

    move v0, v8

    :goto_0
    if-lt v0, v11, :cond_5

    const/16 p0, 0x39

    if-gt v0, p0, :cond_5

    if-lt v1, v11, :cond_5

    if-gt v1, p0, :cond_5

    if-lt v3, v11, :cond_5

    if-gt v3, p0, :cond_5

    if-lt v4, v11, :cond_5

    if-gt v4, p0, :cond_5

    sub-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3e8

    const/16 p1, 0x64

    invoke-static {v1, v11, p1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {v3, v11, v0, p1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result p1

    sub-int/2addr v4, v11

    add-int/2addr v4, p1

    if-lt v6, v11, :cond_5

    if-gt v6, p0, :cond_5

    if-lt v7, v11, :cond_5

    if-gt v7, p0, :cond_5

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    if-lt v9, v11, :cond_5

    if-gt v9, p0, :cond_5

    if-lt v10, v11, :cond_5

    if-gt v10, p0, :cond_5

    sub-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v11

    add-int/2addr v10, v9

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-nez v10, :cond_4

    return-object v2

    :cond_4
    invoke-static {v4, v7, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static o(I[B)Ljava/time/LocalDate;
    .locals 10

    add-int/lit8 v0, p0, 0x8

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, p0, 0x0

    aget-byte v0, p1, v0

    int-to-char v0, v0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    add-int/lit8 v3, p0, 0x2

    aget-byte v3, p1, v3

    int-to-char v3, v3

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x4

    aget-byte v5, p1, v5

    int-to-char v5, v5

    add-int/lit8 v6, p0, 0x5

    aget-byte v6, p1, v6

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x6

    aget-byte v7, p1, v7

    int-to-char v7, v7

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v8, 0x30

    if-ne v5, p1, :cond_1

    if-ne v7, p1, :cond_1

    move v5, v8

    move v7, v5

    goto :goto_0

    :cond_1
    const/16 v9, 0x2f

    if-ne v1, v9, :cond_2

    if-ne v4, v9, :cond_2

    move v4, p0

    move p0, v3

    move v1, v6

    move v3, v7

    move v7, v8

    move v6, v0

    move v0, v5

    move v5, v7

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v6, p1, :cond_4

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result p1

    if-lez p1, :cond_3

    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v8

    int-to-char v5, v1

    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v8

    int-to-char p1, p1

    const/16 v1, 0x32

    move v4, p0

    move v6, p1

    move p0, v0

    move v0, v1

    move v3, v7

    move v1, v8

    move v7, v1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    if-lt v0, v8, :cond_6

    const/16 p1, 0x39

    if-gt v0, p1, :cond_6

    if-lt v1, v8, :cond_6

    if-gt v1, p1, :cond_6

    if-lt v3, v8, :cond_6

    if-gt v3, p1, :cond_6

    if-lt v4, v8, :cond_6

    if-gt v4, p1, :cond_6

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v9, 0x64

    invoke-static {v1, v8, v9, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v3, v8, v1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v4, v8

    add-int/2addr v4, v0

    if-lt v5, v8, :cond_6

    if-gt v5, p1, :cond_6

    if-lt v6, v8, :cond_6

    if-gt v6, p1, :cond_6

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v8

    add-int/2addr v6, v5

    if-lt v7, v8, :cond_6

    if-gt v7, p1, :cond_6

    if-lt p0, v8, :cond_6

    if-gt p0, p1, :cond_6

    sub-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, v8

    add-int/2addr p0, v7

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-static {v4, v6, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static p([CI)Ljava/time/LocalDate;
    .locals 10

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, p1, 0x0

    aget-char v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    const/16 p1, 0x2d

    const/16 v8, 0x30

    if-ne v5, p1, :cond_1

    if-ne v7, p1, :cond_1

    move v5, v8

    move v7, v5

    goto :goto_0

    :cond_1
    const/16 v9, 0x2f

    if-ne v1, v9, :cond_2

    if-ne v4, v9, :cond_2

    move v4, p0

    move p0, v3

    move v1, v6

    move v3, v7

    move v7, v8

    move v6, v0

    move v0, v5

    move v5, v7

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v6, p1, :cond_4

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result p1

    if-lez p1, :cond_3

    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v8

    int-to-char v5, v1

    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v8

    int-to-char p1, p1

    const/16 v1, 0x32

    move v4, p0

    move v6, p1

    move p0, v0

    move v0, v1

    move v3, v7

    move v1, v8

    move v7, v1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    if-lt v0, v8, :cond_6

    const/16 p1, 0x39

    if-gt v0, p1, :cond_6

    if-lt v1, v8, :cond_6

    if-gt v1, p1, :cond_6

    if-lt v3, v8, :cond_6

    if-gt v3, p1, :cond_6

    if-lt v4, v8, :cond_6

    if-gt v4, p1, :cond_6

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v9, 0x64

    invoke-static {v1, v8, v9, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v3, v8, v1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v4, v8

    add-int/2addr v4, v0

    if-lt v5, v8, :cond_6

    if-gt v5, p1, :cond_6

    if-lt v6, v8, :cond_6

    if-gt v6, p1, :cond_6

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v8

    add-int/2addr v6, v5

    if-lt v7, v8, :cond_6

    if-gt v7, p1, :cond_6

    if-lt p0, v8, :cond_6

    if-gt p0, p1, :cond_6

    sub-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, v8

    add-int/2addr p0, v7

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-static {v4, v6, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static q(I[B)Ljava/time/LocalDate;
    .locals 14

    add-int/lit8 v0, p0, 0x9

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, p0, 0x0

    aget-byte v0, p1, v0

    int-to-char v0, v0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    add-int/lit8 v3, p0, 0x2

    aget-byte v3, p1, v3

    int-to-char v3, v3

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x4

    aget-byte v5, p1, v5

    int-to-char v5, v5

    add-int/lit8 v6, p0, 0x5

    aget-byte v6, p1, v6

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x6

    aget-byte v7, p1, v7

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x7

    aget-byte v8, p1, v8

    int-to-char v8, v8

    add-int/lit8 p0, p0, 0x8

    aget-byte p0, p1, p0

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v9, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    if-ne v7, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x2f

    if-ne v5, v10, :cond_3

    if-ne v8, v10, :cond_3

    :goto_0
    move v8, v3

    move p1, v4

    move v3, v6

    move v4, v7

    goto :goto_3

    :cond_3
    if-ne v5, v10, :cond_4

    if-ne v7, v10, :cond_4

    :goto_1
    move v12, v8

    move v8, v3

    move v3, v12

    goto/16 :goto_5

    :cond_4
    const/16 v11, 0x2e

    if-ne v1, v11, :cond_5

    if-ne v5, v11, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v11, :cond_6

    if-ne v5, v11, :cond_6

    goto :goto_4

    :cond_6
    if-ne v1, p1, :cond_7

    if-ne v5, p1, :cond_7

    :goto_2
    move p1, p0

    move p0, v0

    move v0, v6

    move v1, v7

    :goto_3
    move v6, v0

    move v7, v1

    move v0, v3

    move v1, v4

    move v3, v9

    move v4, p0

    move p0, p1

    goto/16 :goto_6

    :cond_7
    if-ne v3, p1, :cond_8

    if-ne v5, p1, :cond_8

    :goto_4
    move v3, v0

    move v0, v9

    move v12, v4

    move v4, v1

    move v1, v12

    goto :goto_6

    :cond_8
    if-ne v3, p1, :cond_a

    if-ne v7, p1, :cond_a

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result p1

    if-lez p1, :cond_9

    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v9

    int-to-char v3, v3

    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v9

    int-to-char p1, p1

    const/16 v6, 0x32

    move v4, v1

    move v7, v9

    move v1, p1

    move v12, v3

    move v3, v0

    move v0, v12

    goto :goto_6

    :cond_9
    return-object v2

    :cond_a
    if-ne v1, v10, :cond_b

    if-ne v5, v10, :cond_b

    move v1, v7

    move v12, v4

    move v4, p0

    move p0, v12

    move v13, v6

    move v6, v0

    move v0, v13

    :goto_5
    move v7, v1

    move v1, v6

    move v6, v0

    move v0, v9

    move v12, v4

    move v4, p0

    move p0, v12

    goto :goto_6

    :cond_b
    if-ne v3, v10, :cond_d

    if-ne v5, v10, :cond_d

    move v3, v9

    :goto_6
    if-lt v6, v9, :cond_d

    const/16 p1, 0x39

    if-gt v6, p1, :cond_d

    if-lt v7, v9, :cond_d

    if-gt v7, p1, :cond_d

    if-lt v8, v9, :cond_d

    if-gt v8, p1, :cond_d

    if-lt p0, v9, :cond_d

    if-gt p0, p1, :cond_d

    sub-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3e8

    const/16 v5, 0x64

    invoke-static {v7, v9, v5, v6}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v8, v9, v6, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    sub-int/2addr p0, v9

    add-int/2addr p0, v5

    if-lt v0, v9, :cond_d

    if-gt v0, p1, :cond_d

    if-lt v1, v9, :cond_d

    if-gt v1, p1, :cond_d

    sub-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v9

    add-int/2addr v1, v0

    if-lt v3, v9, :cond_d

    if-gt v3, p1, :cond_d

    if-lt v4, v9, :cond_d

    if-gt v4, p1, :cond_d

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v9

    add-int/2addr v4, v3

    if-nez p0, :cond_c

    if-nez v1, :cond_c

    if-nez v4, :cond_c

    return-object v2

    :cond_c
    invoke-static {p0, v1, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v2
.end method

.method public static r([CI)Ljava/time/LocalDate;
    .locals 14

    add-int/lit8 v0, p1, 0x9

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, p1, 0x0

    aget-char v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, p0, v8

    add-int/lit8 p1, p1, 0x8

    aget-char p0, p0, p1

    const/16 p1, 0x2d

    const/16 v9, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    if-ne v7, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x2f

    if-ne v5, v10, :cond_3

    if-ne v8, v10, :cond_3

    :goto_0
    move v8, v3

    move p1, v4

    move v3, v6

    move v4, v7

    goto :goto_3

    :cond_3
    if-ne v5, v10, :cond_4

    if-ne v7, v10, :cond_4

    :goto_1
    move v12, v8

    move v8, v3

    move v3, v12

    goto/16 :goto_7

    :cond_4
    const/16 v11, 0x2e

    if-ne v1, v11, :cond_5

    if-ne v5, v11, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v11, :cond_6

    if-ne v5, v11, :cond_6

    goto :goto_4

    :cond_6
    if-ne v1, p1, :cond_7

    if-ne v5, p1, :cond_7

    :goto_2
    move p1, p0

    move p0, v0

    move v0, v6

    move v1, v7

    :goto_3
    move v5, p1

    move p1, v8

    move v8, p0

    move p0, v9

    goto/16 :goto_8

    :cond_7
    if-ne v3, p1, :cond_8

    if-ne v5, p1, :cond_8

    :goto_4
    move v5, p0

    move p0, v0

    move v0, v6

    move p1, v8

    move v3, v9

    move v8, v1

    :goto_5
    move v1, v7

    goto/16 :goto_8

    :cond_8
    const/16 v11, 0x5e74

    if-ne v5, v11, :cond_9

    const/16 v11, 0x6708

    if-ne v7, v11, :cond_9

    const/16 v11, 0x65e5

    if-ne p0, v11, :cond_9

    goto :goto_6

    :cond_9
    const v11, 0xb144

    if-ne v5, v11, :cond_a

    const v11, 0xc6d4

    if-ne v7, v11, :cond_a

    const v11, 0xc77c

    if-ne p0, v11, :cond_a

    :goto_6
    move p1, v3

    move v5, v4

    move v4, v6

    move p0, v9

    move v3, p0

    goto/16 :goto_8

    :cond_a
    if-ne v3, p1, :cond_c

    if-ne v7, p1, :cond_c

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result p1

    if-lez p1, :cond_b

    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v9

    int-to-char v3, v3

    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v9

    int-to-char p1, p1

    const/16 v4, 0x32

    move v5, p0

    move p0, v0

    move v0, v4

    move v4, p1

    move p1, v8

    move v8, v1

    move v1, v9

    goto :goto_8

    :cond_b
    return-object v2

    :cond_c
    if-ne v1, v10, :cond_d

    if-ne v5, v10, :cond_d

    move v1, v7

    move v12, v4

    move v4, p0

    move p0, v12

    move v13, v6

    move v6, v0

    move v0, v13

    :goto_7
    move v5, v4

    move v4, v6

    move p1, v8

    move v8, p0

    move p0, v3

    move v3, v9

    goto :goto_8

    :cond_d
    if-ne v3, v10, :cond_f

    if-ne v5, v10, :cond_f

    move v5, p0

    move v3, v0

    move v0, v6

    move p1, v8

    move p0, v9

    move v8, v4

    move v4, v1

    goto :goto_5

    :goto_8
    if-lt v0, v9, :cond_f

    const/16 v6, 0x39

    if-gt v0, v6, :cond_f

    if-lt v1, v9, :cond_f

    if-gt v1, v6, :cond_f

    if-lt p1, v9, :cond_f

    if-gt p1, v6, :cond_f

    if-lt v5, v9, :cond_f

    if-gt v5, v6, :cond_f

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v7, 0x64

    invoke-static {v1, v9, v7, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v9, v1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result p1

    sub-int/2addr v5, v9

    add-int/2addr v5, p1

    if-lt v3, v9, :cond_f

    if-gt v3, v6, :cond_f

    if-lt v4, v9, :cond_f

    if-gt v4, v6, :cond_f

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v9

    add-int/2addr v4, v3

    if-lt p0, v9, :cond_f

    if-gt p0, v6, :cond_f

    if-lt v8, v9, :cond_f

    if-gt v8, v6, :cond_f

    sub-int/2addr p0, v9

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr v8, v9

    add-int/2addr v8, p0

    if-nez v5, :cond_e

    if-nez v4, :cond_e

    if-nez v8, :cond_e

    return-object v2

    :cond_e
    invoke-static {v5, v4, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method public static s(ILjava/lang/String;)Ljava/time/LocalDateTime;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->t(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->f:Z

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->u([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array v1, p0, [C

    add-int v3, v2, p0

    invoke-virtual {p1, v2, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->u([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "0000-00-00"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string p0, "0000\u5e7400\u670800\u65e5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string p0, "00000000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string p0, "000000000000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string p0, "0000-00-0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string p0, "0000-0-00"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/time/format/DateTimeParseException;

    invoke-direct {p0, p1, p1, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p0

    :pswitch_0
    return-object v0

    :cond_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x794e6996 -> :sswitch_7
        -0x794e5eb0 -> :sswitch_6
        -0x4f2e5c00 -> :sswitch_5
        -0x45f8e800 -> :sswitch_4
        0x0 -> :sswitch_3
        0x33c587 -> :sswitch_2
        0x52cad51 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static t(I[B)Ljava/time/LocalDateTime;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->J(II[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->H(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->F(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->D(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->B(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->z(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->x(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->v(I[B)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->m(I[B)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->k(I[B)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->q(I[B)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->o(I[B)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-byte v2, p1, v1

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Ljava/lang/String;-><init>([BII)V

    new-instance p0, Ljava/time/format/DateTimeParseException;

    const-string p1, "illegal input "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p0

    :cond_5
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u([CI)Ljava/time/LocalDateTime;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->K([CII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->I([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->G([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->E([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->C([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->A([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->y([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->w([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->n([CI)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->l([CI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->r([CI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->p([CI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-char v2, p0, v1

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    aget-char v2, p0, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-char v2, p0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    aget-char v2, p0, v2

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    new-instance p0, Ljava/time/format/DateTimeParseException;

    const-string p1, "illegal input "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p0

    :cond_5
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(I[B)Ljava/time/LocalDateTime;
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, v0, 0xc

    array-length v3, v1

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_7

    add-int/lit8 v3, v0, 0x0

    aget-byte v3, v1, v3

    int-to-char v3, v3

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v1, v5

    int-to-char v5, v5

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-char v6, v6

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, v1, v7

    int-to-char v7, v7

    add-int/lit8 v8, v0, 0x4

    aget-byte v8, v1, v8

    int-to-char v8, v8

    add-int/lit8 v9, v0, 0x5

    aget-byte v9, v1, v9

    int-to-char v9, v9

    add-int/lit8 v10, v0, 0x6

    aget-byte v10, v1, v10

    int-to-char v10, v10

    add-int/lit8 v11, v0, 0x7

    aget-byte v11, v1, v11

    int-to-char v11, v11

    add-int/lit8 v12, v0, 0x8

    aget-byte v12, v1, v12

    int-to-char v12, v12

    add-int/lit8 v13, v0, 0x9

    aget-byte v13, v1, v13

    int-to-char v13, v13

    add-int/lit8 v14, v0, 0xa

    aget-byte v14, v1, v14

    int-to-char v14, v14

    add-int/lit8 v15, v0, 0xb

    aget-byte v15, v1, v15

    int-to-char v15, v15

    move-object/from16 v16, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    if-lt v5, v4, :cond_5

    if-gt v5, v0, :cond_5

    if-lt v6, v4, :cond_5

    if-gt v6, v0, :cond_5

    if-lt v7, v4, :cond_5

    if-gt v7, v0, :cond_5

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v0, 0x64

    invoke-static {v5, v4, v0, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v6, v4, v3, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v7, v4

    add-int v17, v7, v0

    if-lt v8, v4, :cond_4

    const/16 v0, 0x39

    if-gt v8, v0, :cond_4

    if-lt v9, v4, :cond_4

    if-gt v9, v0, :cond_4

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int v18, v9, v8

    if-lt v10, v4, :cond_3

    if-gt v10, v0, :cond_3

    if-lt v11, v4, :cond_3

    if-gt v11, v0, :cond_3

    sub-int/2addr v10, v4

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v4

    add-int v19, v11, v10

    if-lt v12, v4, :cond_2

    if-gt v12, v0, :cond_2

    if-lt v13, v4, :cond_2

    if-gt v13, v0, :cond_2

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v4

    add-int v20, v13, v12

    if-lt v14, v4, :cond_1

    if-gt v14, v0, :cond_1

    if-lt v15, v4, :cond_1

    if-gt v15, v0, :cond_1

    sub-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v4

    add-int v21, v15, v14

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v21, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v3, p0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_2
    move/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_3
    move/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4
    move/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_5
    move/from16 v3, p0

    goto :goto_0

    :cond_6
    move v3, v0

    :goto_0
    move-object/from16 v4, v16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_7
    move v3, v0

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/String;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static w([CI)Ljava/time/LocalDateTime;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xc

    array-length v3, v0

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_7

    add-int/lit8 v3, v1, 0x0

    aget-char v3, v0, v3

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x2

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x5

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x6

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x7

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x8

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x9

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xa

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xb

    aget-char v15, v0, v15

    move-object/from16 v16, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    if-lt v5, v4, :cond_5

    if-gt v5, v0, :cond_5

    if-lt v6, v4, :cond_5

    if-gt v6, v0, :cond_5

    if-lt v7, v4, :cond_5

    if-gt v7, v0, :cond_5

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v0, 0x64

    invoke-static {v5, v4, v0, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v6, v4, v3, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v7, v4

    add-int v17, v7, v0

    if-lt v8, v4, :cond_4

    const/16 v0, 0x39

    if-gt v8, v0, :cond_4

    if-lt v9, v4, :cond_4

    if-gt v9, v0, :cond_4

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int v18, v9, v8

    if-lt v10, v4, :cond_3

    if-gt v10, v0, :cond_3

    if-lt v11, v4, :cond_3

    if-gt v11, v0, :cond_3

    sub-int/2addr v10, v4

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v4

    add-int v19, v11, v10

    if-lt v12, v4, :cond_2

    if-gt v12, v0, :cond_2

    if-lt v13, v4, :cond_2

    if-gt v13, v0, :cond_2

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v4

    add-int v20, v13, v12

    if-lt v14, v4, :cond_1

    if-gt v14, v0, :cond_1

    if-lt v15, v4, :cond_1

    if-gt v15, v0, :cond_1

    sub-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v4

    add-int v21, v15, v14

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v21, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_5
    move-object/from16 v3, p0

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    move-object/from16 v4, v16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_7
    move-object v3, v0

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v1

    invoke-direct {v2, v3, v1, v5}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static x(I[B)Ljava/time/LocalDateTime;
    .locals 22

    move-object/from16 v0, p1

    add-int/lit8 v1, p0, 0xe

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, p0, 0x0

    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p0, 0x3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p0, 0x4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p0, 0x5

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p0, 0x6

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p0, 0x7

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p0, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p0, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p0, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p0, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p0, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p0, 0xd

    aget-byte v0, v0, v15

    int-to-char v0, v0

    const/16 v15, 0x30

    if-lt v1, v15, :cond_7

    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    if-lt v2, v15, :cond_6

    if-gt v2, v3, :cond_6

    if-lt v4, v15, :cond_6

    if-gt v4, v3, :cond_6

    if-lt v5, v15, :cond_6

    if-gt v5, v3, :cond_6

    sub-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x64

    invoke-static {v2, v15, v3, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v4, v15, v2, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v5, v15

    add-int v16, v5, v1

    if-lt v6, v15, :cond_5

    const/16 v1, 0x39

    if-gt v6, v1, :cond_5

    if-lt v7, v15, :cond_5

    if-gt v7, v1, :cond_5

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v15

    add-int v17, v7, v6

    if-lt v8, v15, :cond_4

    if-gt v8, v1, :cond_4

    if-lt v9, v15, :cond_4

    if-gt v9, v1, :cond_4

    sub-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v15

    add-int v18, v9, v8

    if-lt v10, v15, :cond_3

    if-gt v10, v1, :cond_3

    if-lt v11, v15, :cond_3

    if-gt v11, v1, :cond_3

    sub-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v15

    add-int v19, v11, v10

    if-lt v12, v15, :cond_2

    if-gt v12, v1, :cond_2

    if-lt v13, v15, :cond_2

    if-gt v13, v1, :cond_2

    sub-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v15

    add-int v20, v13, v12

    if-lt v14, v15, :cond_1

    if-gt v14, v1, :cond_1

    if-lt v0, v15, :cond_1

    if-gt v0, v1, :cond_1

    sub-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v15

    add-int v21, v0, v14

    invoke-static/range {v16 .. v21}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    return-object v3
.end method

.method public static y([CI)Ljava/time/LocalDateTime;
    .locals 22

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xe

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, p1, 0x0

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v0, v0, v15

    const/16 v15, 0x30

    if-lt v1, v15, :cond_7

    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    if-lt v2, v15, :cond_6

    if-gt v2, v3, :cond_6

    if-lt v4, v15, :cond_6

    if-gt v4, v3, :cond_6

    if-lt v5, v15, :cond_6

    if-gt v5, v3, :cond_6

    sub-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x64

    invoke-static {v2, v15, v3, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v4, v15, v2, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v5, v15

    add-int v16, v5, v1

    if-lt v6, v15, :cond_5

    const/16 v1, 0x39

    if-gt v6, v1, :cond_5

    if-lt v7, v15, :cond_5

    if-gt v7, v1, :cond_5

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v15

    add-int v17, v7, v6

    if-lt v8, v15, :cond_4

    if-gt v8, v1, :cond_4

    if-lt v9, v15, :cond_4

    if-gt v9, v1, :cond_4

    sub-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v15

    add-int v18, v9, v8

    if-lt v10, v15, :cond_3

    if-gt v10, v1, :cond_3

    if-lt v11, v15, :cond_3

    if-gt v11, v1, :cond_3

    sub-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v15

    add-int v19, v11, v10

    if-lt v12, v15, :cond_2

    if-gt v12, v1, :cond_2

    if-lt v13, v15, :cond_2

    if-gt v13, v1, :cond_2

    sub-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v15

    add-int v20, v13, v12

    if-lt v14, v15, :cond_1

    if-gt v14, v1, :cond_1

    if-lt v0, v15, :cond_1

    if-gt v0, v1, :cond_1

    sub-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v15

    add-int v21, v0, v14

    invoke-static/range {v16 .. v21}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    return-object v3
.end method

.method public static z(I[B)Ljava/time/LocalDateTime;
    .locals 22

    move-object/from16 v0, p1

    add-int/lit8 v1, p0, 0x10

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, p0, 0x0

    aget-byte v1, v0, v1

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, p0, 0x2

    aget-byte v3, v0, v3

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 v5, p0, 0x4

    aget-byte v5, v0, v5

    add-int/lit8 v6, p0, 0x5

    aget-byte v6, v0, v6

    add-int/lit8 v7, p0, 0x6

    aget-byte v7, v0, v7

    add-int/lit8 v8, p0, 0x7

    aget-byte v8, v0, v8

    add-int/lit8 v9, p0, 0x8

    aget-byte v9, v0, v9

    add-int/lit8 v10, p0, 0x9

    aget-byte v10, v0, v10

    add-int/lit8 v11, p0, 0xa

    aget-byte v11, v0, v11

    add-int/lit8 v12, p0, 0xb

    aget-byte v12, v0, v12

    add-int/lit8 v13, p0, 0xc

    aget-byte v13, v0, v13

    add-int/lit8 v14, p0, 0xd

    aget-byte v14, v0, v14

    add-int/lit8 v15, p0, 0xe

    aget-byte v15, v0, v15

    add-int/lit8 v16, p0, 0xf

    aget-byte v0, v0, v16

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_2

    if-ne v8, v0, :cond_2

    const/16 v0, 0x54

    if-eq v11, v0, :cond_1

    const/16 v0, 0x20

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x3a

    if-ne v14, v0, :cond_2

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v6

    int-to-char v5, v7

    int-to-char v6, v9

    int-to-char v7, v10

    int-to-char v8, v12

    int-to-char v9, v13

    int-to-char v10, v15

    move/from16 v11, p0

    int-to-char v11, v11

    const/16 v12, 0x30

    const/16 v13, 0x30

    goto/16 :goto_1

    :cond_2
    move/from16 v0, p0

    move/from16 v16, v15

    const/16 v15, 0x54

    if-ne v9, v15, :cond_3

    const/16 v15, 0x5a

    if-ne v0, v15, :cond_3

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v5

    int-to-char v5, v6

    int-to-char v6, v7

    int-to-char v7, v8

    int-to-char v8, v10

    int-to-char v9, v11

    int-to-char v10, v12

    int-to-char v11, v13

    int-to-char v12, v14

    move/from16 v15, v16

    int-to-char v13, v15

    goto/16 :goto_1

    :cond_3
    move/from16 v15, v16

    move/from16 v16, v13

    const/16 v13, -0x1b

    move/from16 v17, v12

    const/16 v12, -0x1a

    if-ne v5, v13, :cond_4

    const/16 v13, -0x47

    if-ne v6, v13, :cond_4

    const/16 v13, -0x4c

    if-ne v7, v13, :cond_4

    if-ne v9, v12, :cond_4

    const/16 v13, -0x64

    if-ne v10, v13, :cond_4

    const/16 v13, -0x78

    if-ne v11, v13, :cond_4

    if-ne v14, v12, :cond_4

    const/16 v12, -0x69

    if-ne v15, v12, :cond_4

    const/16 v12, -0x5b

    if-ne v0, v12, :cond_4

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v8

    move/from16 v12, v17

    int-to-char v5, v12

    move/from16 v13, v16

    int-to-char v6, v13

    const/16 v7, 0x30

    const/16 v8, 0x30

    const/16 v9, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    goto/16 :goto_0

    :cond_4
    move/from16 v12, v17

    const/16 v13, -0x1b

    if-ne v5, v13, :cond_5

    const/16 v13, -0x47

    if-ne v6, v13, :cond_5

    const/16 v13, -0x4c

    if-ne v7, v13, :cond_5

    const/16 v13, -0x1a

    if-ne v10, v13, :cond_5

    const/16 v13, -0x64

    if-ne v11, v13, :cond_5

    const/16 v13, -0x78

    if-ne v12, v13, :cond_5

    const/16 v13, -0x1a

    if-ne v14, v13, :cond_5

    const/16 v13, -0x69

    if-ne v15, v13, :cond_5

    const/16 v13, -0x5b

    if-ne v0, v13, :cond_5

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v8

    int-to-char v5, v9

    move/from16 v13, v16

    int-to-char v6, v13

    const/16 v7, 0x30

    const/16 v8, 0x30

    const/16 v9, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    goto/16 :goto_3

    :cond_5
    move/from16 v13, v16

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_7

    if-ne v8, v0, :cond_7

    const/16 v0, 0x54

    if-eq v11, v0, :cond_6

    const/16 v0, 0x20

    if-ne v11, v0, :cond_8

    :cond_6
    const/16 v0, 0x3a

    if-ne v13, v0, :cond_7

    if-ne v15, v0, :cond_7

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v6

    int-to-char v5, v7

    int-to-char v6, v9

    int-to-char v7, v10

    int-to-char v10, v12

    int-to-char v11, v14

    move/from16 v8, p0

    int-to-char v13, v8

    const/16 v8, 0x30

    const/16 v9, 0x30

    const/16 v12, 0x30

    move/from16 v21, v7

    move v7, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    :goto_0
    const/16 v14, 0x30

    move/from16 v21, v5

    move v5, v4

    move v4, v7

    move v7, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move/from16 v9, v21

    goto/16 :goto_3

    :cond_7
    move/from16 v0, p0

    const/16 v16, 0x20

    move/from16 p0, v0

    move/from16 v0, v16

    :cond_8
    if-ne v2, v0, :cond_b

    if-ne v6, v0, :cond_b

    if-ne v11, v0, :cond_b

    const/16 v0, 0x3a

    if-ne v14, v0, :cond_a

    int-to-char v0, v7

    int-to-char v2, v8

    int-to-char v6, v9

    int-to-char v7, v10

    int-to-char v3, v3

    int-to-char v4, v4

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v3

    if-lez v3, :cond_9

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v5, v3

    int-to-char v1, v1

    int-to-char v8, v12

    int-to-char v9, v13

    int-to-char v10, v15

    move/from16 v3, p0

    int-to-char v11, v3

    const/16 v3, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    move/from16 v21, v7

    move v7, v1

    move v1, v2

    move v2, v6

    move v6, v3

    move/from16 v3, v21

    :goto_1
    const/16 v14, 0x30

    move/from16 v21, v9

    move v9, v6

    move v6, v7

    move v7, v10

    move v10, v8

    move v8, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move/from16 v11, v21

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    move/from16 v0, p0

    const/16 v16, 0x20

    move/from16 v0, v16

    goto :goto_2

    :cond_b
    move/from16 v17, v0

    move/from16 v0, p0

    move/from16 p0, v0

    move/from16 v0, v17

    :goto_2
    if-ne v2, v0, :cond_13

    if-ne v6, v0, :cond_13

    if-ne v11, v0, :cond_13

    const/16 v0, 0x3a

    if-ne v13, v0, :cond_13

    if-ne v15, v0, :cond_13

    int-to-char v6, v1

    int-to-char v0, v3

    int-to-char v1, v4

    int-to-char v2, v5

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v0

    if-lez v0, :cond_12

    div-int/lit8 v1, v0, 0xa

    const/16 v2, 0x30

    add-int/2addr v1, v2

    int-to-char v4, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    int-to-char v5, v0

    int-to-char v0, v7

    int-to-char v1, v8

    int-to-char v3, v9

    int-to-char v7, v10

    int-to-char v11, v12

    int-to-char v12, v14

    move/from16 v8, p0

    int-to-char v14, v8

    move v8, v2

    move v9, v8

    move v10, v9

    move v13, v10

    move v2, v3

    move v3, v7

    move v7, v13

    :goto_3
    if-lt v0, v8, :cond_11

    const/16 v15, 0x39

    if-gt v0, v15, :cond_11

    if-lt v1, v8, :cond_11

    if-gt v1, v15, :cond_11

    if-lt v2, v8, :cond_11

    if-gt v2, v15, :cond_11

    if-lt v3, v8, :cond_11

    if-gt v3, v15, :cond_11

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v15, 0x64

    invoke-static {v1, v8, v15, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v2, v8, v1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v3, v8

    add-int v15, v3, v0

    if-lt v4, v8, :cond_10

    const/16 v0, 0x39

    if-gt v4, v0, :cond_10

    if-lt v5, v8, :cond_10

    if-gt v5, v0, :cond_10

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, v8

    add-int v16, v5, v4

    if-lt v9, v8, :cond_f

    if-gt v9, v0, :cond_f

    if-lt v6, v8, :cond_f

    if-gt v6, v0, :cond_f

    sub-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v6, v8

    add-int v17, v6, v9

    if-lt v10, v8, :cond_e

    if-gt v10, v0, :cond_e

    if-lt v11, v8, :cond_e

    if-gt v11, v0, :cond_e

    sub-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v8

    add-int v18, v11, v10

    if-lt v7, v8, :cond_d

    if-gt v7, v0, :cond_d

    if-lt v12, v8, :cond_d

    if-gt v12, v0, :cond_d

    sub-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v12, v8

    add-int v19, v12, v7

    if-lt v13, v8, :cond_c

    if-gt v13, v0, :cond_c

    if-lt v14, v8, :cond_c

    if-gt v14, v0, :cond_c

    sub-int/2addr v13, v8

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v8

    add-int v20, v14, v13

    invoke-static/range {v15 .. v20}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
