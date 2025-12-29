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

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->N0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_1

    const/16 v2, 0x73

    const/16 v3, 0x74

    const/16 v4, 0x72

    const/16 v5, 0x69

    const/16 v6, 0x63

    const/16 v7, 0x74

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->F0(CCCCCC)Z

    :cond_1
    :goto_0
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->h:Z

    :cond_2
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 27

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v10

    iget-char v1, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x40

    if-ne v1, v11, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    const/16 v13, 0x2e

    const/16 v14, 0x29

    const-string v15, "jsonpath syntax error"

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_2

    :cond_1
    const/16 v2, 0x65

    const/16 v3, 0x78

    const/16 v4, 0x69

    const/16 v5, 0x73

    const/16 v6, 0x74

    const/16 v7, 0x73

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->F0(CCCCCC)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v10, :cond_3

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "exists"

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    const/16 v17, 0x73

    const/16 v18, 0x74

    const/16 v19, 0x61

    const/16 v20, 0x72

    const/16 v21, 0x74

    const/16 v22, 0x73

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lcom/alibaba/fastjson2/JSONReader;->F0(CCCCCC)Z

    move-result v1

    const/16 v2, 0x6e

    if-nez v1, :cond_7

    const/16 v3, 0x73

    const/16 v4, 0x65

    const/16 v5, 0x64

    invoke-virtual {v8, v4, v2, v5, v3}, Lcom/alibaba/fastjson2/JSONReader;->E0(CCCC)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x7c

    const-string/jumbo v5, "syntax error, "

    const/16 v6, 0x26

    if-eqz v12, :cond_8

    if-nez v1, :cond_9

    if-nez v3, :cond_9

    :cond_8
    iget-char v7, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v7, v13, :cond_19

    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONReader;->k0(C)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_9
    if-eqz v12, :cond_18

    if-nez v1, :cond_b

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONPath;->f(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    move-result-object v1

    :goto_4
    move-object/from16 v23, v1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "with"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v1, :cond_c

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->p:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->q:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_4

    :goto_6
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_d

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_11

    :cond_d
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_10

    const/16 v3, 0x12

    if-ne v2, v3, :cond_f

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v5, v1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    iget-char v1, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v1, v6, :cond_16

    if-ne v1, v4, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_15

    if-eqz v10, :cond_14

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    return-object v2

    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONPathParser;->b(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    move-result-object v2

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "not support operator : "

    invoke-static {v3, v2}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-eqz v12, :cond_1a

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :cond_1a
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_1b

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1b
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    iget-char v11, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v11, v13, :cond_1e

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v13

    iget-char v2, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v9, :cond_1c

    goto :goto_c

    :cond_1c
    if-nez v6, :cond_1d

    const/4 v2, 0x1

    new-array v6, v2, [J

    const/4 v7, 0x0

    aput-wide v11, v6, v7

    new-array v2, v2, [Ljava/lang/String;

    aput-object v13, v2, v7

    move-object v7, v2

    goto :goto_b

    :cond_1d
    array-length v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aput-wide v11, v2, v6

    array-length v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aput-object v13, v6, v7

    move-object v7, v6

    move-object v6, v2

    :goto_b
    const/16 v13, 0x2e

    const/16 v2, 0x6e

    goto :goto_a

    :cond_1e
    const/4 v13, 0x0

    :goto_c
    iget-char v2, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v11, -0x1

    if-ne v2, v9, :cond_25

    if-nez v13, :cond_1f

    const/4 v2, 0x0

    goto :goto_d

    :cond_1f
    move-object v2, v1

    move-object v1, v13

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_e

    :cond_20
    const/4 v3, 0x2

    goto :goto_e

    :sswitch_1
    const-string/jumbo v4, "size"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_e

    :cond_21
    const/4 v3, 0x1

    goto :goto_e

    :sswitch_2
    const-string v4, "contains"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    :goto_e
    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "syntax error, function not support "

    invoke-static {v3, v2}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;->a:Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;

    goto :goto_f

    :pswitch_1
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction$SizeFunction;->a:Lcom/alibaba/fastjson2/JSONPathFunction$SizeFunction;

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :pswitch_2
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->r:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_24

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_11

    :cond_23
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "syntax error, function "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_11
    const-wide/16 v12, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-wide/from16 v19, v12

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-wide/from16 v19, v3

    move-object v4, v12

    :goto_12
    if-nez v4, :cond_26

    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONPath;->f(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    move-result-object v1

    goto :goto_13

    :cond_26
    move-object v1, v4

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_5b

    const/16 v3, 0x13

    if-eq v2, v3, :cond_52

    packed-switch v2, :pswitch_data_1

    iget-char v2, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_41

    const/16 v3, 0x27

    if-eq v2, v3, :cond_41

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x66

    if-eq v2, v3, :cond_3a

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_38

    const/16 v3, 0x74

    if-eq v2, v3, :cond_37

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_36

    packed-switch v2, :pswitch_data_2

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "and"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v3

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->n:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-ne v1, v2, :cond_27

    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    :goto_14
    move/from16 v25, v1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;-><init>(Ljava/lang/String;JJJZ)V

    if-eqz v10, :cond_29

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_15

    :cond_28
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_15
    return-object v4

    :cond_2a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v5, v3}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-char v2, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v9, :cond_35

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v2

    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->l:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;

    if-ne v1, v3, :cond_2d

    const/4 v1, 0x1

    goto :goto_17

    :cond_2d
    const/4 v1, 0x0

    :goto_17
    move/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_2e
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [J

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_30

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    aput-wide v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_30
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    :goto_1a
    move/from16 v24, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v24}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V

    :goto_1b
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_32

    return-object v2

    :cond_32
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/alibaba/fastjson2/JSONObject;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Lcom/alibaba/fastjson2/JSONObject;)V

    goto/16 :goto_1c

    :cond_37
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    const-wide/16 v24, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    goto :goto_1c

    :cond_38
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameIsNull;

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIsNull;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    goto/16 :goto_28

    :cond_39
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    const-wide/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    goto :goto_1c

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_3c
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/alibaba/fastjson2/JSONArray;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Lcom/alibaba/fastjson2/JSONArray;)V

    :goto_1c
    move-object v1, v2

    goto/16 :goto_28

    :cond_3d
    :pswitch_5
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_40

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3e

    goto :goto_1e

    :cond_3e
    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_3f

    new-instance v3, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;

    move-object/from16 v22, v2

    check-cast v22, Ljava/math/BigDecimal;

    move-object/from16 v17, v3

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/math/BigDecimal;)V

    :goto_1d
    move-object v1, v3

    goto/16 :goto_28

    :cond_3f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    :goto_1e
    new-instance v3, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    goto :goto_1d

    :cond_41
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    sget-object v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->g:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    sget-object v9, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->h:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-ne v4, v11, :cond_43

    if-ne v1, v5, :cond_42

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->a:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    goto :goto_1f

    :cond_42
    if-ne v1, v9, :cond_43

    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->b:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    :cond_43
    :goto_1f
    if-eq v1, v5, :cond_45

    if-ne v1, v9, :cond_44

    goto :goto_20

    :cond_44
    new-instance v3, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/lang/String;)V

    goto :goto_1d

    :cond_45
    :goto_20
    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_46

    array-length v2, v5

    sub-int/2addr v2, v6

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v6, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v3

    goto :goto_21

    :cond_46
    const/4 v2, 0x0

    array-length v3, v5

    sub-int/2addr v3, v6

    aget-object v3, v5, v3

    array-length v4, v5

    const/4 v7, 0x2

    if-le v4, v7, :cond_47

    array-length v4, v5

    sub-int/2addr v4, v7

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v5, v6, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    goto :goto_26

    :cond_47
    const/4 v4, 0x0

    goto :goto_25

    :cond_48
    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_4a

    array-length v2, v5

    if-ne v2, v6, :cond_49

    aget-object v2, v5, v4

    goto :goto_23

    :cond_49
    :goto_21
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move v2, v4

    :goto_22
    move-object/from16 v23, v5

    goto :goto_26

    :cond_4a
    array-length v2, v5

    if-ne v2, v6, :cond_4b

    aget-object v2, v5, v4

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_4b
    array-length v2, v5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4c

    aget-object v2, v5, v4

    aget-object v3, v5, v6

    :goto_24
    move/from16 v26, v4

    move-object v4, v2

    move/from16 v2, v26

    :goto_25
    const/4 v5, 0x0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    goto :goto_22

    :cond_4c
    aget-object v2, v5, v4

    array-length v7, v5

    sub-int/2addr v7, v6

    aget-object v7, v5, v7

    array-length v11, v5

    sub-int/2addr v11, v3

    new-array v3, v11, [Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move v2, v4

    move-object/from16 v22, v7

    :goto_26
    new-instance v3, Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;

    if-ne v1, v9, :cond_4d

    move/from16 v24, v6

    goto :goto_27

    :cond_4d
    move/from16 v24, v2

    :goto_27
    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto/16 :goto_1d

    :goto_28
    iget-char v2, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x26

    if-eq v2, v3, :cond_4e

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_4e

    const/16 v3, 0x61

    if-eq v2, v3, :cond_4e

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_4f

    :cond_4e
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONPathParser;->b(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    move-result-object v1

    :cond_4f
    if-eqz v10, :cond_51

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_29

    :cond_50
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    :goto_29
    return-object v1

    :cond_52
    const/4 v1, 0x0

    iget-char v2, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v9, :cond_5a

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2a
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;)V

    goto :goto_2d

    :cond_54
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_56

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_56
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[J)V

    :goto_2d
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_57

    return-object v1

    :cond_57
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    :pswitch_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    goto :goto_2e

    :cond_5c
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->V1()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x69

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v5

    :goto_2e
    if-eqz v5, :cond_5d

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    goto :goto_2f

    :cond_5d
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    :goto_2f
    move-object/from16 v21, v4

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;

    sget-object v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->j:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    if-ne v1, v5, :cond_5e

    move/from16 v22, v2

    goto :goto_30

    :cond_5e
    move/from16 v22, v3

    :goto_30
    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;-><init>(Ljava/lang/String;JLjava/util/regex/Pattern;Z)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_5f

    return-object v4

    :cond_5f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-string v2, "jsonpath syntax error"

    const/16 v3, 0x26

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41

    const-string/jumbo v4, "syntax error : "

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4f

    if-eq v1, v3, :cond_2

    const/16 v3, 0x61

    if-eq v1, v3, :cond_4

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_2

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

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

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v4, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "and"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v4, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPathParser;->a()Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v1

    instance-of v2, p1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->a:Z

    if-ne v3, v0, :cond_7

    iget-object p1, v2, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->b:Ljava/util/List;

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    invoke-direct {p1, v0, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;-><init>(ZLjava/util/ArrayList;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->b:Lcom/alibaba/fastjson2/JSONReader;

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->b:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    const-string v1, "*"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    invoke-direct {v3, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;-><init>(Ljava/lang/String;J)V

    :goto_0
    move-object v0, v3

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->i1()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_5

    const/16 v8, 0x39

    if-le v7, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x28

    if-ne v1, v7, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_3
    move v5, v2

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "negative"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0x11

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "ceiling"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x10

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v1, "upper"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0xf

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "lower"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0xe

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "floor"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v5, 0xd

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v5, 0xc

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v1, "trim"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/16 v5, 0xb

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v1, "size"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/16 v5, 0xa

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "keys"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v5, v6

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ceil"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0x8

    goto :goto_4

    :sswitch_a
    const-string/jumbo v1, "sum"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x7

    goto :goto_4

    :sswitch_b
    const-string v1, "min"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v5, 0x6

    goto :goto_4

    :sswitch_c
    const-string v1, "max"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x5

    goto :goto_4

    :sswitch_d
    const-string v1, "abs"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_3

    :cond_13
    const/4 v5, 0x4

    goto :goto_4

    :sswitch_e
    const-string/jumbo v1, "values"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_3

    :cond_14
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_f
    const-string v1, "length"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_3

    :cond_15
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_10
    const-string v1, "double"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_3

    :cond_16
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_11
    const-string v1, "entrySet"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_3

    :cond_17
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->a:Ljava/lang/String;

    const-string v2, "not support syntax, path : "

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_1
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->j:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_2
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->i:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_3
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->d:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_4
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_5
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->k:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_6
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;

    goto :goto_5

    :pswitch_7
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->e:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_8
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;

    goto :goto_5

    :pswitch_9
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;

    goto :goto_5

    :pswitch_a
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;

    goto :goto_5

    :pswitch_b
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->f:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_c
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;

    goto :goto_5

    :pswitch_d
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;

    goto :goto_5

    :pswitch_e
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->c:Lcom/alibaba/fastjson2/JSONPathFunction;

    goto :goto_5

    :pswitch_f
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;

    :goto_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    invoke-direct {v0, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    :goto_6
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
