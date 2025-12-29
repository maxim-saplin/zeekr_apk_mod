.class public final synthetic Lcom/alibaba/fastjson2/schema/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/schema/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 18

    const/16 v0, 0x3a

    move-object/from16 v1, p0

    iget v2, v1, Lcom/alibaba/fastjson2/schema/b;->a:I

    const/16 v3, 0x18

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/16 v6, 0x2d

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v13, 0xa

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    move v3, v14

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v8, :cond_3

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x30

    if-lt v0, v5, :cond_4

    const/16 v9, 0x32

    if-gt v0, v9, :cond_4

    if-lt v4, v5, :cond_4

    const/16 v9, 0x39

    if-gt v4, v9, :cond_4

    if-lt v6, v5, :cond_4

    const/16 v10, 0x36

    if-gt v6, v10, :cond_4

    if-lt v7, v5, :cond_4

    if-gt v6, v9, :cond_4

    if-lt v8, v5, :cond_4

    if-gt v8, v10, :cond_4

    if-lt v2, v5, :cond_4

    if-gt v8, v9, :cond_4

    sub-int/2addr v0, v5

    mul-int/2addr v0, v13

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v5

    mul-int/2addr v6, v13

    sub-int/2addr v7, v5

    add-int/2addr v7, v6

    const/16 v0, 0x3c

    if-le v7, v0, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v8, v5

    mul-int/2addr v8, v13

    sub-int/2addr v2, v5

    add-int/2addr v2, v8

    const/16 v0, 0x3d

    if-le v2, v0, :cond_5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    :goto_0
    move v14, v15

    :cond_5
    :goto_1
    return v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v13, :cond_e

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_e

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v2, v2, -0x30

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v14, -0x30

    const/16 v15, 0x64

    invoke-static {v3, v14, v15, v2}, Lcoil/disk/a;->b(IIII)I

    move-result v2

    const/16 v3, -0x30

    invoke-static {v5, v3, v13, v2}, Lcoil/disk/a;->b(IIII)I

    move-result v2

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v6, v2

    add-int/lit8 v4, v4, -0x30

    mul-int/2addr v4, v13

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v10, v4

    add-int/lit8 v8, v8, -0x30

    mul-int/2addr v8, v13

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v8

    const/16 v2, 0xc

    if-le v10, v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v2, 0x1f

    const/16 v3, 0x1c

    if-le v0, v3, :cond_d

    if-eq v10, v12, :cond_9

    if-eq v10, v11, :cond_8

    if-eq v10, v9, :cond_8

    if-eq v10, v7, :cond_8

    const/16 v3, 0xb

    if-eq v10, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x1e

    goto :goto_3

    :cond_9
    and-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_b

    rem-int/lit8 v2, v6, 0x64

    if-nez v2, :cond_a

    rem-int/lit16 v6, v6, 0x190

    if-nez v6, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    const/16 v2, 0x1d

    goto :goto_3

    :cond_c
    const/16 v2, 0x1c

    :goto_3
    if-le v0, v2, :cond_10

    goto :goto_4

    :cond_d
    if-le v0, v2, :cond_10

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_f

    goto :goto_4

    :cond_f
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->j(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v14, 0x1

    goto :goto_5

    :catch_1
    :cond_11
    :goto_4
    const/4 v14, 0x0

    :goto_5
    return v14

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x13

    if-ne v3, v7, :cond_1e

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1e

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1e

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_13

    const/16 v5, 0x54

    if-ne v3, v5, :cond_1e

    :cond_13
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_1e

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xb

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xe

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0xf

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x11

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x12

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x30

    if-lt v0, v15, :cond_20

    const/16 v1, 0x39

    if-gt v0, v1, :cond_20

    if-lt v3, v15, :cond_20

    if-gt v3, v1, :cond_20

    if-lt v5, v15, :cond_20

    if-gt v5, v1, :cond_20

    if-lt v6, v15, :cond_20

    if-gt v6, v1, :cond_20

    if-lt v4, v15, :cond_20

    if-gt v4, v1, :cond_20

    if-lt v7, v15, :cond_20

    if-gt v7, v1, :cond_20

    if-lt v8, v15, :cond_20

    if-gt v8, v1, :cond_20

    if-lt v9, v15, :cond_20

    if-gt v9, v1, :cond_20

    if-lt v10, v15, :cond_20

    if-gt v10, v1, :cond_20

    if-lt v11, v15, :cond_20

    if-gt v11, v1, :cond_20

    if-lt v12, v15, :cond_20

    if-gt v12, v1, :cond_20

    if-lt v13, v15, :cond_20

    if-gt v13, v1, :cond_20

    if-lt v14, v15, :cond_20

    if-gt v14, v1, :cond_20

    if-lt v2, v15, :cond_20

    if-le v2, v1, :cond_14

    goto/16 :goto_8

    :cond_14
    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x64

    invoke-static {v3, v15, v1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v5, v15, v1, v0}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    sub-int/2addr v6, v15

    add-int/2addr v6, v0

    sub-int/2addr v4, v15

    mul-int/2addr v4, v1

    sub-int/2addr v7, v15

    add-int/2addr v7, v4

    sub-int/2addr v8, v15

    mul-int/2addr v8, v1

    sub-int/2addr v9, v15

    add-int/2addr v9, v8

    sub-int/2addr v10, v15

    mul-int/2addr v10, v1

    sub-int/2addr v11, v15

    add-int/2addr v11, v10

    sub-int/2addr v12, v15

    mul-int/2addr v12, v1

    sub-int/2addr v13, v15

    add-int/2addr v13, v12

    sub-int/2addr v14, v15

    mul-int/2addr v14, v1

    sub-int/2addr v2, v15

    add-int/2addr v2, v14

    const/16 v0, 0xc

    if-le v7, v0, :cond_15

    goto :goto_8

    :cond_15
    const/16 v0, 0x1c

    if-le v9, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    const/4 v0, 0x4

    if-eq v7, v0, :cond_16

    const/4 v0, 0x6

    if-eq v7, v0, :cond_16

    const/16 v0, 0x9

    if-eq v7, v0, :cond_16

    const/16 v0, 0xb

    if-eq v7, v0, :cond_16

    const/16 v0, 0x1f

    goto :goto_7

    :cond_16
    const/16 v0, 0x1e

    goto :goto_7

    :cond_17
    and-int/lit8 v0, v6, 0x3

    if-nez v0, :cond_19

    rem-int/lit8 v0, v6, 0x64

    if-nez v0, :cond_18

    rem-int/lit16 v6, v6, 0x190

    if-nez v6, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1a

    const/16 v0, 0x1d

    goto :goto_7

    :cond_1a
    const/16 v0, 0x1c

    :goto_7
    if-le v9, v0, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v0, 0x18

    if-le v11, v0, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v0, 0x3c

    if-le v13, v0, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v0, 0x3d

    if-le v2, v0, :cond_1f

    goto :goto_8

    :cond_1e
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->L(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_9

    :catch_2
    :cond_20
    :goto_8
    const/4 v0, 0x0

    :goto_9
    return v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->N(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->M(ILjava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_a

    :cond_21
    :try_start_3
    invoke-static {v0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x1

    goto :goto_b

    :catch_3
    :cond_22
    :goto_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_c

    :cond_23
    :try_start_4
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, 0x1

    goto :goto_d

    :catch_4
    :cond_24
    :goto_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    if-nez v0, :cond_25

    goto/16 :goto_14

    :cond_25
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_14

    :cond_26
    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_14

    :cond_27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_28

    goto/16 :goto_14

    :cond_28
    sget-object v2, Lcom/alibaba/fastjson2/schema/StringSchema;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_14

    :cond_29
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/schema/StringSchema;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->M(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_12

    :cond_2a
    const/4 v1, 0x1

    if-nez v0, :cond_2b

    sget-object v2, Lcom/alibaba/fastjson2/schema/DomainValidator;->a:Ljava/util/regex/Pattern;

    goto :goto_f

    :cond_2b
    invoke-static {v0}, Lcom/alibaba/fastjson2/schema/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xfd

    if-le v3, v4, :cond_2c

    goto :goto_f

    :cond_2c
    sget-object v3, Lcom/alibaba/fastjson2/schema/DomainValidator;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_2d

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_e

    :cond_2d
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/schema/DomainValidator;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_10

    :cond_2e
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_31

    invoke-static {v0}, Lcom/alibaba/fastjson2/schema/DomainValidator;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_11

    :cond_2f
    move v0, v1

    :cond_30
    const/4 v1, 0x0

    goto :goto_13

    :cond_31
    :goto_11
    move v0, v1

    :cond_32
    :goto_12
    move v1, v0

    :goto_13
    if-nez v1, :cond_33

    :goto_14
    const/4 v0, 0x0

    :cond_33
    return v0

    :goto_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-nez v0, :cond_34

    goto/16 :goto_17

    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_35

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xc

    invoke-static {v8, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x10

    invoke-static {v10, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v10

    const/16 v12, 0x14

    invoke-static {v12, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v12

    const/16 v14, 0x18

    invoke-static {v14, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v14

    const/16 v3, 0x1c

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v16

    or-long v0, v1, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    or-long v0, v16, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_37

    goto :goto_16

    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_37

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v6, :cond_37

    if-ne v2, v6, :cond_37

    if-ne v3, v6, :cond_37

    if-ne v4, v6, :cond_37

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x9

    invoke-static {v6, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xe

    invoke-static {v8, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x13

    invoke-static {v10, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v10

    const/16 v12, 0x18

    invoke-static {v12, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v12

    const/16 v14, 0x1c

    invoke-static {v14, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v14

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/UUIDUtils;->a(ILjava/lang/String;)J

    move-result-wide v0

    or-long/2addr v2, v4

    or-long/2addr v2, v6

    or-long/2addr v2, v8

    or-long/2addr v2, v10

    or-long/2addr v2, v12

    or-long/2addr v2, v14

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_36

    :goto_16
    const/4 v14, 0x1

    goto :goto_18

    :cond_36
    const/4 v14, 0x0

    goto :goto_18

    :cond_37
    :goto_17
    const/4 v0, 0x0

    move v14, v0

    :goto_18
    return v14

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
