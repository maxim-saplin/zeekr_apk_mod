.class Lcom/alibaba/fastjson2/JSONPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/alibaba/fastjson2/JSONReader;

.field public final c:Z

.field public d:I

.field public e:Lcom/alibaba/fastjson2/JSONPathSegment;

.field public f:Lcom/alibaba/fastjson2/JSONPathSegment;

.field public g:Ljava/util/ArrayList;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->a:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson2/JSONPath;->d:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->E0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_1

    const/16 v4, 0x72

    const/16 v5, 0x69

    const/16 v2, 0x73

    const/16 v3, 0x74

    const/16 v6, 0x63

    const/16 v7, 0x74

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->w0(CCCCCC)Z

    :cond_1
    :goto_0
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->h:Z

    :cond_2
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 33

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v12

    iget-char v3, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v14, 0x1

    const/16 v15, 0x40

    if-ne v3, v15, :cond_0

    move/from16 v16, v14

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/16 v9, 0x2e

    const/16 v8, 0x29

    const-string v7, "jsonpath syntax error"

    if-eqz v16, :cond_1

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    move-object v1, v7

    move v2, v8

    move v13, v9

    goto/16 :goto_2

    :cond_1
    const/16 v6, 0x69

    const/16 v17, 0x73

    const/16 v4, 0x65

    const/16 v5, 0x78

    const/16 v18, 0x74

    const/16 v19, 0x73

    move-object v3, v10

    move-object v1, v7

    move/from16 v7, v17

    move v2, v8

    move/from16 v8, v18

    move v13, v9

    move/from16 v9, v19

    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson2/JSONReader;->w0(CCCCCC)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v12, :cond_3

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "exists"

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/16 v6, 0x61

    const/16 v7, 0x72

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    const/16 v4, 0x73

    const/16 v5, 0x74

    const/16 v8, 0x74

    const/16 v9, 0x73

    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson2/JSONReader;->w0(CCCCCC)Z

    move-result v3

    const/16 v4, 0x6e

    if-nez v3, :cond_7

    const/16 v5, 0x73

    const/16 v6, 0x65

    const/16 v7, 0x64

    invoke-virtual {v10, v6, v4, v7, v5}, Lcom/alibaba/fastjson2/JSONReader;->v0(CCCC)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v14

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x7c

    const/16 v7, 0x26

    const-string/jumbo v8, "syntax error, "

    if-eqz v16, :cond_8

    if-nez v3, :cond_9

    if-nez v5, :cond_9

    :cond_8
    iget-char v15, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v15, v13, :cond_19

    invoke-static {v15}, Lcom/alibaba/fastjson2/JSONReader;->b0(C)Z

    move-result v15

    if-nez v15, :cond_19

    :cond_9
    if-eqz v16, :cond_18

    if-nez v3, :cond_b

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONPath;->f(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    move-result-object v3

    :goto_4
    move-object/from16 v20, v3

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "with"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_c

    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->p:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_4

    :cond_c
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->q:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_4

    :goto_6
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_d

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_11

    :cond_d
    new-instance v9, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_10

    const/16 v5, 0x12

    if-ne v4, v5, :cond_f

    new-instance v9, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;

    invoke-direct {v9, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v3}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v9, Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;

    invoke-direct {v9, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    iget-char v3, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v3, v7, :cond_16

    if-ne v3, v6, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_15

    if-eqz v12, :cond_14

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_8
    return-object v9

    :cond_15
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONPathParser;->b(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    move-result-object v9

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "not support operator : "

    invoke-static {v2, v4}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    if-eqz v16, :cond_1a

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_1a
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_1b

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1b
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_a
    iget-char v6, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v6, v13, :cond_1e

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    move-result-wide v21

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v6

    iget-char v13, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v13, v11, :cond_1c

    goto :goto_c

    :cond_1c
    if-nez v5, :cond_1d

    new-array v5, v14, [J

    const/4 v9, 0x0

    aput-wide v21, v5, v9

    new-array v13, v14, [Ljava/lang/String;

    aput-object v6, v13, v9

    move-object v9, v13

    goto :goto_b

    :cond_1d
    array-length v13, v5

    add-int/2addr v13, v14

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    array-length v13, v5

    sub-int/2addr v13, v14

    aput-wide v21, v5, v13

    array-length v13, v9

    add-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v13, v9

    sub-int/2addr v13, v14

    aput-object v6, v9, v13

    :goto_b
    const/16 v13, 0x2e

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    :goto_c
    iget-char v13, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v13, v11, :cond_25

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    move-object/from16 v32, v6

    move-object v6, v3

    move-object/from16 v3, v32

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_e
    const/4 v13, -0x1

    goto :goto_f

    :sswitch_0
    const-string/jumbo v13, "type"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_e

    :cond_20
    const/4 v13, 0x2

    goto :goto_f

    :sswitch_1
    const-string/jumbo v13, "size"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_e

    :cond_21
    move v13, v14

    goto :goto_f

    :sswitch_2
    const-string v13, "contains"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_e

    :cond_22
    const/4 v13, 0x0

    :goto_f
    packed-switch v13, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error, function not support "

    invoke-static {v2, v6}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v13, Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;->a:Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;

    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :pswitch_1
    sget-object v13, Lcom/alibaba/fastjson2/JSONPathFunction$SizeFunction;->a:Lcom/alibaba/fastjson2/JSONPathFunction$SizeFunction;

    goto :goto_10

    :pswitch_2
    sget-object v13, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->r:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    move-object v15, v13

    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_24

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v16

    if-eqz v16, :cond_23

    goto :goto_12

    :cond_23
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error, function "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_12
    const-wide/16 v21, 0x0

    move-object/from16 v24, v6

    move-object v3, v13

    move-wide/from16 v25, v21

    goto :goto_13

    :cond_25
    move-object/from16 v24, v3

    move-wide/from16 v25, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_26

    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONPath;->f(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    move-result-object v6

    goto :goto_14

    :cond_26
    move-object v6, v15

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v15, 0x10

    if-eq v13, v15, :cond_52

    const/16 v15, 0x13

    if-eq v13, v15, :cond_53

    packed-switch v13, :pswitch_data_1

    iget-char v8, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x22

    if-eq v8, v11, :cond_32

    const/16 v11, 0x27

    if-eq v8, v11, :cond_32

    const/16 v11, 0x2b

    if-eq v8, v11, :cond_2e

    const/16 v11, 0x2d

    if-eq v8, v11, :cond_2e

    const/16 v11, 0x5b

    if-eq v8, v11, :cond_2d

    const/16 v11, 0x66

    if-eq v8, v11, :cond_2b

    if-eq v8, v4, :cond_29

    const/16 v4, 0x74

    if-eq v8, v4, :cond_28

    const/16 v4, 0x7b

    if-eq v8, v4, :cond_27

    packed-switch v8, :pswitch_data_2

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    const-class v4, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/alibaba/fastjson2/JSONObject;

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;

    move-object v13, v4

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v21}, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Lcom/alibaba/fastjson2/JSONObject;)V

    :goto_15
    move-object v9, v4

    goto/16 :goto_1e

    :cond_28
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "true"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    const-wide/16 v21, 0x1

    move-object v13, v4

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    goto :goto_15

    :cond_29
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameIsNull;

    move-object v13, v4

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    goto :goto_15

    :cond_2a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v4

    const-string v8, "false"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    const-wide/16 v21, 0x0

    move-object v13, v4

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    goto :goto_15

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_2d
    const-class v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/alibaba/fastjson2/JSONArray;

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;

    move-object v13, v4

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v21}, Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Lcom/alibaba/fastjson2/JSONArray;)V

    goto/16 :goto_15

    :cond_2e
    :pswitch_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/Integer;

    if-nez v8, :cond_31

    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_2f

    goto :goto_16

    :cond_2f
    instance-of v3, v4, Ljava/math/BigDecimal;

    if-eqz v3, :cond_30

    new-instance v9, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;

    move-object/from16 v28, v4

    check-cast v28, Ljava/math/BigDecimal;

    move-object/from16 v23, v9

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v28}, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/math/BigDecimal;)V

    goto/16 :goto_1e

    :cond_30
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    :goto_16
    new-instance v8, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object v13, v8

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    move-object v9, v8

    goto/16 :goto_1e

    :cond_32
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x25

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    sget-object v13, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->g:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    sget-object v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->h:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const/4 v2, -0x1

    if-ne v11, v2, :cond_34

    if-ne v6, v13, :cond_33

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->a:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_17

    :cond_33
    if-ne v6, v15, :cond_34

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->b:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_17

    :cond_34
    move-object v2, v6

    :goto_17
    if-eq v2, v13, :cond_36

    if-ne v2, v15, :cond_35

    goto :goto_18

    :cond_35
    new-instance v6, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;

    move-object v13, v6

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/lang/String;)V

    move-object v9, v6

    goto/16 :goto_1e

    :cond_36
    :goto_18
    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_37

    array-length v4, v3

    sub-int/2addr v4, v14

    new-array v5, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v3, v14, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v5

    :goto_19
    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_1c

    :cond_37
    const/4 v13, 0x0

    array-length v4, v3

    sub-int/2addr v4, v14

    aget-object v4, v3, v4

    array-length v5, v3

    const/4 v6, 0x2

    if-le v5, v6, :cond_38

    array-length v5, v3

    sub-int/2addr v5, v6

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v3, v14, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    const/16 v27, 0x0

    goto :goto_1c

    :cond_38
    move-object/from16 v28, v4

    const/16 v27, 0x0

    :goto_1a
    const/16 v29, 0x0

    goto :goto_1c

    :cond_39
    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_3b

    array-length v4, v3

    if-ne v4, v14, :cond_3a

    aget-object v3, v3, v13

    :goto_1b
    move-object/from16 v27, v3

    const/16 v28, 0x0

    goto :goto_1a

    :cond_3a
    move-object/from16 v29, v3

    goto :goto_19

    :cond_3b
    array-length v4, v3

    if-ne v4, v14, :cond_3c

    aget-object v3, v3, v13

    goto :goto_1b

    :cond_3c
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3d

    aget-object v4, v3, v13

    aget-object v3, v3, v14

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    goto :goto_1a

    :cond_3d
    aget-object v9, v3, v13

    array-length v4, v3

    sub-int/2addr v4, v14

    aget-object v4, v3, v4

    array-length v6, v3

    sub-int/2addr v6, v5

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v3, v14, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v9

    :goto_1c
    new-instance v9, Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;

    if-ne v2, v15, :cond_3e

    move/from16 v30, v14

    goto :goto_1d

    :cond_3e
    move/from16 v30, v13

    :goto_1d
    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v30}, Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_1e
    iget-char v2, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v2, v7, :cond_3f

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x61

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_40

    :cond_3f
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONPathParser;->b(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    move-result-object v9

    :cond_40
    if-eqz v12, :cond_42

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_1f

    :cond_41
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    :goto_1f
    return-object v9

    :pswitch_4
    const/4 v13, 0x0

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "and"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v3

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->n:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-ne v6, v2, :cond_43

    move/from16 v31, v14

    goto :goto_20

    :cond_43
    move/from16 v31, v13

    :goto_20
    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;-><init>(Ljava/lang/String;JJJZ)V

    if-eqz v12, :cond_45

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_21

    :cond_44
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    :goto_21
    return-object v4

    :cond_46
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v3}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    const/4 v13, 0x0

    iget-char v2, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v11, :cond_51

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v2

    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->l:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-eqz v2, :cond_4a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;

    if-ne v6, v4, :cond_49

    move/from16 v28, v14

    goto :goto_23

    :cond_49
    move/from16 v28, v13

    :goto_23
    move-object/from16 v23, v2

    move-object/from16 v27, v3

    invoke-direct/range {v23 .. v28}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;Z)V

    :goto_24
    const/16 v3, 0x29

    goto :goto_28

    :cond_4a
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_25
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [J

    move v8, v13

    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_4c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aput-wide v11, v7, v8

    add-int/2addr v8, v14

    goto :goto_26

    :cond_4c
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;

    if-ne v6, v4, :cond_4d

    move/from16 v19, v14

    goto :goto_27

    :cond_4d
    move/from16 v19, v13

    :goto_27
    move-object v11, v2

    move-object/from16 v12, v24

    move-wide/from16 v13, v25

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V

    goto :goto_24

    :goto_28
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v3

    if-eqz v3, :cond_4e

    return-object v2

    :cond_4e
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_52
    :pswitch_6
    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_53
    const/4 v13, 0x0

    iget-char v2, v10, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v11, :cond_5b

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;

    move-object v11, v2

    move-object/from16 v12, v24

    move-wide/from16 v13, v25

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;)V

    :goto_2a
    const/16 v3, 0x29

    goto :goto_2d

    :cond_55
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_57

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v13

    add-int/2addr v13, v14

    goto :goto_2c

    :cond_57
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;

    move-object v11, v2

    move-object/from16 v12, v24

    move-wide/from16 v13, v25

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[J)V

    goto :goto_2a

    :goto_2d
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v3

    if-eqz v3, :cond_58

    return-object v2

    :cond_58
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_59
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5b
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2e
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v2

    move v9, v13

    goto :goto_2f

    :cond_5c
    invoke-virtual {v10}, Lcom/alibaba/fastjson2/JSONReader;->M1()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v9

    :goto_2f
    if-eqz v9, :cond_5d

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_30
    move-object/from16 v27, v2

    goto :goto_31

    :cond_5d
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_30

    :goto_31
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;

    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->j:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-ne v6, v3, :cond_5e

    move/from16 v28, v14

    goto :goto_32

    :cond_5e
    move/from16 v28, v13

    :goto_32
    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;-><init>(Ljava/lang/String;JLjava/util/regex/Pattern;Z)V

    const/16 v3, 0x29

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v3

    if-eqz v3, :cond_5f

    return-object v2

    :cond_5f
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v2, 0x1

    const-string v3, "jsonpath syntax error"

    const/16 v4, 0x26

    if-eq v1, v4, :cond_6

    const/16 v4, 0x41

    const-string/jumbo v5, "syntax error : "

    if-eq v1, v4, :cond_4

    const/16 v4, 0x4f

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    const/16 v4, 0x61

    if-eq v1, v4, :cond_4

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v2, v6

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v0, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v5, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "and"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v5, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPathParser;->a()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v0

    instance-of v1, p1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    iget-boolean v3, v1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->a:Z

    if-ne v3, v2, :cond_7

    iget-object p1, v1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->b:Ljava/util/ArrayList;

    check-cast v0, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;-><init>(Ljava/util/ArrayList;Z)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    iget-char v4, v3, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->b:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    goto/16 :goto_5

    :cond_0
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char v0, v3, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v5, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    const-string v1, "*"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    invoke-direct {v3, v2, v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;-><init>(Ljava/lang/String;J)V

    move-object v0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v4

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->Z0()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_5

    const/16 v9, 0x39

    if-le v8, v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    :goto_1
    iget-char v4, v3, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x28

    if-ne v4, v8, :cond_19

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathParser;->a:Ljava/lang/String;

    const-string v5, "not support syntax, path : "

    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v0, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "negative"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "ceiling"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "upper"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "lower"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "floor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v0, "trim"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v0, "size"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "keys"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "ceil"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "sum"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_b
    const-string v0, "min"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_c
    const-string v0, "max"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_d
    const-string v0, "abs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_e
    const-string/jumbo v0, "values"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_f
    const-string v0, "length"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_10
    const-string v1, "double"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "entrySet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    move v0, v1

    :cond_17
    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_1
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->j:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->i:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->d:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->k:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;

    goto :goto_4

    :pswitch_7
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->e:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_8
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;

    goto :goto_4

    :pswitch_9
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;

    goto :goto_4

    :pswitch_a
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;

    goto :goto_4

    :pswitch_b
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->f:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_c
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;

    goto :goto_4

    :pswitch_d
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;

    goto :goto_4

    :pswitch_e
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->c:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_4

    :pswitch_f
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;

    :goto_4
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_5

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    invoke-direct {v0, v7, v5, v6}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccaf170 -> :sswitch_11
        -0x4f08842f -> :sswitch_10
        -0x41f1c51a -> :sswitch_f
        -0x311a62de -> :sswitch_e
        0x17872 -> :sswitch_d
        0x1a564 -> :sswitch_c
        0x1a652 -> :sswitch_b
        0x1be4b -> :sswitch_a
        0x2e8905 -> :sswitch_9
        0x322df4 -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5d0240c -> :sswitch_4
        0x6262b01 -> :sswitch_3
        0x6a558a2 -> :sswitch_2
        0x275cb4bd -> :sswitch_1
        0x36e70c35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
