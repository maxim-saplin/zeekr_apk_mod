.class public final synthetic Lcom/alibaba/fastjson2/schema/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/schema/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 22

    const/16 v0, 0x12

    const/16 v1, 0xd

    const/16 v2, 0x10

    const/16 v3, 0x20

    const-wide/16 v4, 0x0

    const/16 v12, 0x2d

    const/16 v13, 0xc

    const/16 v14, 0x18

    const/16 v15, 0x1c

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget v6, v10, Lcom/alibaba/fastjson2/schema/a;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object v16, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v3, :cond_1

    invoke-static {v9, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v11

    invoke-static {v8, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v7

    invoke-static {v13, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v16

    invoke-static {v2, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v2

    const/16 v13, 0x14

    invoke-static {v13, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v18

    invoke-static {v14, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v13

    invoke-static {v15, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v20

    or-long/2addr v0, v11

    or-long/2addr v0, v7

    or-long v0, v0, v16

    or-long/2addr v0, v2

    or-long v0, v0, v18

    or-long/2addr v0, v13

    or-long v0, v0, v20

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x24

    if-ne v2, v11, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x17

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v2, v12, :cond_2

    if-ne v1, v12, :cond_2

    if-ne v0, v12, :cond_2

    if-ne v8, v12, :cond_2

    invoke-static {v9, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v7

    const/16 v2, 0x9

    invoke-static {v2, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v11

    const/16 v2, 0xe

    invoke-static {v2, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v16

    const/16 v2, 0x13

    invoke-static {v2, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v18

    invoke-static {v14, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v13

    invoke-static {v15, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v20

    invoke-static {v3, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v2

    or-long/2addr v0, v7

    or-long/2addr v0, v11

    or-long v0, v0, v16

    or-long v0, v0, v18

    or-long/2addr v0, v13

    or-long v0, v0, v20

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    if-lt v1, v6, :cond_8

    const/16 v7, 0x32

    if-gt v1, v7, :cond_8

    if-lt v3, v6, :cond_8

    const/16 v7, 0x39

    if-gt v3, v7, :cond_8

    if-lt v2, v6, :cond_8

    const/16 v8, 0x36

    if-gt v2, v8, :cond_8

    if-lt v4, v6, :cond_8

    if-gt v2, v7, :cond_8

    if-lt v5, v6, :cond_8

    if-gt v5, v8, :cond_8

    if-lt v0, v6, :cond_8

    if-gt v5, v7, :cond_8

    sub-int/2addr v1, v6

    const/16 v7, 0xa

    mul-int/2addr v1, v7

    sub-int/2addr v3, v6

    add-int/2addr v3, v1

    if-le v3, v14, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v6

    mul-int/2addr v2, v7

    sub-int/2addr v4, v6

    add-int/2addr v4, v2

    const/16 v1, 0x3c

    if-le v4, v1, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr v5, v6

    mul-int/2addr v5, v7

    sub-int/2addr v0, v6

    add-int/2addr v0, v5

    const/16 v1, 0x3d

    if-le v0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-static {v0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :goto_3
    return v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_11

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_11

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x30

    sub-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v12, 0x64

    invoke-static {v3, v8, v12, v1}, Landroid/car/a;->z(IIII)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v4, v8, v3, v1}, Landroid/car/a;->z(IIII)I

    move-result v1

    sub-int/2addr v5, v8

    add-int/2addr v5, v1

    sub-int/2addr v2, v8

    mul-int/2addr v2, v3

    sub-int/2addr v11, v8

    add-int/2addr v11, v2

    sub-int/2addr v6, v8

    mul-int/2addr v6, v3

    sub-int/2addr v0, v8

    add-int/2addr v0, v6

    if-le v11, v13, :cond_a

    goto :goto_6

    :cond_a
    const/16 v1, 0x1f

    if-le v0, v15, :cond_f

    const/4 v2, 0x2

    if-eq v11, v2, :cond_c

    if-eq v11, v7, :cond_b

    const/4 v2, 0x6

    if-eq v11, v2, :cond_b

    const/16 v2, 0x9

    if-eq v11, v2, :cond_b

    const/16 v2, 0xb

    if-eq v11, v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v1, 0x1e

    goto :goto_4

    :cond_c
    const/4 v1, 0x3

    and-int/2addr v1, v5

    if-nez v1, :cond_e

    const/16 v1, 0x64

    rem-int/lit8 v1, v5, 0x64

    if-nez v1, :cond_d

    rem-int/lit16 v5, v5, 0x190

    if-nez v5, :cond_e

    :cond_d
    const/16 v15, 0x1d

    :cond_e
    move v1, v15

    :goto_4
    if-le v0, v1, :cond_10

    goto :goto_6

    :cond_f
    if-le v0, v1, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_12

    goto :goto_6

    :cond_12
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->j(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_13

    goto :goto_5

    :catch_1
    :cond_13
    :goto_6
    return v9

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object v11, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v4, 0x13

    if-ne v11, v4, :cond_21

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_21

    const/4 v4, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_21

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_15

    const/16 v3, 0x54

    if-ne v5, v3, :cond_21

    :cond_15
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_21

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_21

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x9

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0xb

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0xf

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v13, 0x11

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    if-lt v1, v6, :cond_17

    const/16 v10, 0x39

    if-gt v1, v10, :cond_17

    if-lt v3, v6, :cond_17

    if-gt v3, v10, :cond_17

    if-lt v4, v6, :cond_17

    if-gt v4, v10, :cond_17

    if-lt v5, v6, :cond_17

    if-gt v5, v10, :cond_17

    if-lt v2, v6, :cond_17

    if-gt v2, v10, :cond_17

    if-lt v12, v6, :cond_17

    if-gt v12, v10, :cond_17

    if-lt v8, v6, :cond_17

    if-gt v8, v10, :cond_17

    if-lt v9, v6, :cond_17

    if-gt v9, v10, :cond_17

    if-lt v14, v6, :cond_17

    if-gt v14, v10, :cond_17

    if-lt v11, v6, :cond_17

    if-gt v11, v10, :cond_17

    if-lt v7, v6, :cond_17

    if-gt v7, v10, :cond_17

    if-lt v15, v6, :cond_17

    if-gt v15, v10, :cond_17

    if-lt v13, v6, :cond_17

    if-gt v13, v10, :cond_17

    if-lt v0, v6, :cond_17

    if-le v0, v10, :cond_16

    goto :goto_7

    :cond_16
    sub-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v10, 0x64

    invoke-static {v3, v6, v10, v1}, Landroid/car/a;->z(IIII)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v4, v6, v3, v1}, Landroid/car/a;->z(IIII)I

    move-result v1

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    sub-int/2addr v2, v6

    mul-int/2addr v2, v3

    sub-int/2addr v12, v6

    add-int/2addr v12, v2

    sub-int/2addr v8, v6

    mul-int/2addr v8, v3

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    sub-int/2addr v14, v6

    mul-int/2addr v14, v3

    sub-int/2addr v11, v6

    add-int/2addr v11, v14

    sub-int/2addr v7, v6

    mul-int/2addr v7, v3

    sub-int/2addr v15, v6

    add-int/2addr v15, v7

    sub-int/2addr v13, v6

    mul-int/2addr v13, v3

    sub-int/2addr v0, v6

    add-int/2addr v0, v13

    const/16 v1, 0xc

    if-le v12, v1, :cond_18

    :catch_2
    :cond_17
    :goto_7
    const/4 v9, 0x0

    goto :goto_a

    :cond_18
    const/16 v1, 0x1c

    if-le v9, v1, :cond_1d

    const/4 v2, 0x2

    if-eq v12, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v12, v2, :cond_19

    const/4 v1, 0x6

    if-eq v12, v1, :cond_19

    const/16 v1, 0x9

    if-eq v12, v1, :cond_19

    const/16 v1, 0xb

    if-eq v12, v1, :cond_19

    const/16 v1, 0x1f

    goto :goto_8

    :cond_19
    const/16 v1, 0x1e

    goto :goto_8

    :cond_1a
    const/4 v2, 0x3

    and-int/2addr v2, v5

    if-nez v2, :cond_1c

    const/16 v2, 0x64

    rem-int/lit8 v2, v5, 0x64

    if-nez v2, :cond_1b

    rem-int/lit16 v5, v5, 0x190

    if-nez v5, :cond_1c

    :cond_1b
    const/16 v1, 0x1d

    :cond_1c
    :goto_8
    if-le v9, v1, :cond_1d

    goto :goto_7

    :cond_1d
    const/16 v1, 0x18

    if-le v11, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const/16 v1, 0x3c

    if-le v15, v1, :cond_1f

    goto :goto_7

    :cond_1f
    const/16 v1, 0x3d

    if-le v0, v1, :cond_20

    goto :goto_7

    :cond_20
    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_21
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v6, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->L(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    goto :goto_9

    :goto_a
    return v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->M(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(ILjava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_b

    :cond_22
    :try_start_3
    invoke-static {v0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v9, 0x1

    goto :goto_c

    :catch_3
    :cond_23
    :goto_b
    const/4 v9, 0x0

    :goto_c
    return v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    :try_start_4
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v9, 0x1

    goto :goto_e

    :catch_4
    :cond_25
    :goto_d
    const/4 v9, 0x0

    :goto_e
    return v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    if-nez v0, :cond_26

    :goto_f
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_26
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_f

    :cond_28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x40

    if-le v1, v3, :cond_29

    goto :goto_f

    :cond_29
    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_f

    :cond_2a
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    goto :goto_11

    :cond_2c
    :goto_10
    const/4 v2, 0x1

    :goto_11
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_16

    :cond_2d
    if-nez v0, :cond_2e

    sget-object v1, Lcom/alibaba/fastjson2/schema/DomainValidator;->a:Ljava/util/regex/Pattern;

    :goto_12
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_14

    :cond_2e
    invoke-static {v0}, Lcom/alibaba/fastjson2/schema/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xfd

    if-le v2, v3, :cond_2f

    goto :goto_12

    :cond_2f
    sget-object v2, Lcom/alibaba/fastjson2/schema/DomainValidator;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_30

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    move v4, v6

    goto :goto_13

    :cond_30
    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v1, v3, v4

    invoke-static {v1}, Lcom/alibaba/fastjson2/schema/DomainValidator;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_14

    :cond_31
    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, v4

    :goto_14
    if-nez v1, :cond_33

    invoke-static {v0}, Lcom/alibaba/fastjson2/schema/DomainValidator;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_15

    :cond_32
    move v2, v4

    goto :goto_16

    :cond_33
    :goto_15
    move v2, v5

    :goto_16
    if-nez v2, :cond_34

    move v9, v4

    goto :goto_17

    :cond_34
    move v9, v5

    :goto_17
    return v9

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
