.class Lcom/alibaba/fastjson2/JSONPathSegmentName;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "name"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->c:J

    const-string v0, "ordinal"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v5, v4, Lcom/alibaba/fastjson2/JSONPathFilter;

    if-nez v5, :cond_0

    instance-of v4, v4, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v4

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b:J

    iget-object v8, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v3, v3, v6

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    :goto_1
    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v3, v3, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    if-eqz v3, :cond_e

    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_d

    const/16 v10, -0x5a

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v10

    if-eqz v10, :cond_c

    :goto_3
    const/16 v10, -0x5b

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-nez v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    iput-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    return-void

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "TODO"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    move-result v4

    const-string v10, "TODO : "

    const/16 v14, 0x2d

    const/16 v15, 0x2b

    const/16 v9, 0x27

    const/16 v5, 0x22

    const/16 v11, 0x7d

    const/16 v12, 0x5b

    const/16 v13, 0x2c

    if-eqz v4, :cond_1c

    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v3, v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->a0()Z

    move-result v3

    if-eqz v3, :cond_10

    return-void

    :cond_10
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    :cond_11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto/16 :goto_e

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_1b

    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v3, v5, :cond_1a

    if-eq v3, v9, :cond_1a

    if-eq v3, v15, :cond_19

    if-eq v3, v14, :cond_19

    if-eq v3, v12, :cond_17

    const/16 v4, 0x66

    if-eq v3, v4, :cond_16

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_15

    const/16 v4, 0x74

    if-eq v3, v4, :cond_16

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_13

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    if-eqz v8, :cond_14

    instance-of v3, v8, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    if-nez v3, :cond_14

    instance-of v3, v8, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    if-nez v3, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v9

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    goto :goto_6

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_17
    if-eqz v8, :cond_18

    instance-of v3, v8, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    if-nez v3, :cond_18

    instance-of v3, v8, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-nez v3, :cond_18

    instance-of v3, v8, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    if-nez v3, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    goto :goto_6

    :cond_19
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v9

    goto :goto_6

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iput-object v9, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1b
    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v3, v13, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto/16 :goto_5

    :cond_1c
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v4, v12, :cond_2d

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v3, v3, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    if-eqz v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    :goto_7
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x1a

    if-eq v4, v13, :cond_2c

    const/16 v13, 0x5d

    if-ne v4, v13, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto/16 :goto_d

    :cond_1d
    const/16 v13, 0x7b

    if-ne v4, v13, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :goto_8
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v4, v11, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    const/16 v5, 0x2c

    const/16 v13, 0x66

    goto/16 :goto_c

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v16

    cmp-long v4, v16, v6

    if-nez v4, :cond_29

    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v4, v5, :cond_27

    if-eq v4, v9, :cond_27

    if-eq v4, v15, :cond_25

    if-eq v4, v12, :cond_23

    const/16 v13, 0x66

    if-eq v4, v13, :cond_22

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_21

    const/16 v5, 0x74

    if-eq v4, v5, :cond_22

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_1f

    if-eq v4, v14, :cond_26

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_26

    packed-switch v4, :pswitch_data_1

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    if-eqz v8, :cond_20

    :goto_9
    const/16 v5, 0x2c

    goto :goto_c

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v4

    goto :goto_a

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    const/4 v4, 0x0

    goto :goto_a

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_23
    const/16 v13, 0x66

    if-eqz v8, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_25
    const/16 v13, 0x66

    :cond_26
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v4

    goto :goto_a

    :cond_27
    const/16 v13, 0x66

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_b
    const/16 v5, 0x22

    goto/16 :goto_8

    :cond_29
    const/16 v13, 0x66

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_b

    :cond_2a
    const/16 v5, 0x2c

    const/16 v13, 0x66

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    :goto_c
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v4, v5, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_2b
    move v13, v5

    const/16 v5, 0x22

    goto/16 :goto_7

    :cond_2c
    :goto_d
    iput-object v3, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :cond_2d
    :goto_e
    return-void

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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 11

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_2

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_1
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    if-ne v1, v4, :cond_9

    check-cast v5, Ljava/util/Collection;

    move-object v2, v5

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_a
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_c
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    return-void

    :cond_e
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object v5, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-ge v6, v2, :cond_11

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v7, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-direct {v2, v5, p1, v7, v3}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    if-nez v2, :cond_f

    iget-wide v7, v5, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v9, 0x4

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_10

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_11
    if-eqz v3, :cond_12

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :goto_5
    iput-boolean v4, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    return-void

    :cond_13
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    instance-of v4, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    iget-wide v7, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b:J

    if-eqz v4, :cond_15

    invoke-interface {v1, v7, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :cond_14
    return-void

    :cond_15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONPathSegmentName;->c:J

    cmp-long v1, v7, v4

    if-nez v1, :cond_16

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    return-void

    :cond_16
    sget-wide v4, Lcom/alibaba/fastjson2/JSONPathSegmentName;->d:J

    cmp-long v1, v7, v4

    if-nez v1, :cond_17

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_17

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    return-void

    :cond_17
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x7b

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->D0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONPath;->b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    return-void

    :cond_18
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    goto :goto_6

    :cond_1a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_6
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b:J

    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    return-object v0
.end method
