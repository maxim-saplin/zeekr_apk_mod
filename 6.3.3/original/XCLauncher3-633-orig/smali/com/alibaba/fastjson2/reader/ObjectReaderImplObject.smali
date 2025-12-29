.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result v0

    const/16 v6, 0x2c

    const/16 v7, 0x5b

    const/4 v8, 0x0

    const/16 v9, 0x66

    const/16 v10, 0x53

    const/16 v11, 0x2b

    const/16 v12, 0x27

    const/16 v13, 0x22

    if-eqz v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    const-wide/16 v15, 0x0

    iget-object v14, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v18

    sget-wide v20, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v0, v18, v20

    if-nez v0, :cond_a

    iget-wide v2, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v21, 0x20

    and-long v2, v2, v21

    cmp-long v2, v2, v15

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v8

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v0, v8

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    move-object v0, v4

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-nez v2, :cond_8

    iget-wide v4, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v24, 0x8000

    and-long v4, v4, v24

    cmp-long v4, v4, v15

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "autoType not support : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_5
    if-eqz v0, :cond_9

    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v3, v2

    goto :goto_6

    :cond_a
    move-object v3, v8

    goto :goto_6

    :cond_b
    move-object v3, v8

    move-wide/from16 v18, v15

    :goto_6
    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_c
    iget-wide v4, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v24, p4, v4

    const-wide/16 v26, 0x80

    and-long v24, v24, v26

    cmp-long v0, v24, v15

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->q:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    or-long v4, p4, v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->l(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_f

    const-string v0, "java.util.ImmutableCollections$Map1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "java.util.ImmutableCollections$MapN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "@type"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-wide/from16 v18, v15

    :cond_f
    const/16 v17, 0x0

    :goto_9
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v4

    :cond_10
    const/16 v0, 0x3a

    if-nez v17, :cond_11

    if-nez v3, :cond_11

    cmp-long v2, v18, v15

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->g1()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/16 v5, 0x7b

    if-nez v2, :cond_16

    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v2, v5, :cond_14

    if-ne v2, v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->j1()Ljava/lang/String;

    move-result-object v2

    iget-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v6, v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal input"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    move-object v6, v2

    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v0, v13, :cond_1e

    if-eq v0, v12, :cond_1e

    if-eq v0, v11, :cond_1d

    if-eq v0, v10, :cond_1b

    if-eq v0, v7, :cond_1a

    if-eq v0, v9, :cond_19

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_18

    const/16 v2, 0x74

    if-eq v0, v2, :cond_19

    if-eq v0, v5, :cond_17

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x2e

    if-eq v0, v5, :cond_1d

    move v5, v0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v5

    goto :goto_d

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    move-object v5, v8

    goto :goto_d

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L0()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-class v5, Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v5

    goto :goto_d

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 p2, v3

    iget-wide v2, v14, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v2, p4, v2

    const-wide/32 v24, 0x10000

    and-long v2, v2, v24

    cmp-long v2, v2, v15

    if-eqz v2, :cond_21

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    invoke-static {v0, v5}, Lcom/alibaba/fastjson2/JSONArray;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    move-object/from16 p2, v3

    :cond_21
    :goto_e
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v3, p2

    const/16 v6, 0x2c

    goto/16 :goto_9

    :cond_22
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v0, v13, :cond_2b

    if-eq v0, v12, :cond_2b

    if-eq v0, v11, :cond_2a

    if-eq v0, v10, :cond_26

    if-eq v0, v7, :cond_25

    if-eq v0, v9, :cond_24

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_23

    const/16 v2, 0x74

    if-eq v0, v2, :cond_24

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_2a

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->R1()Ljava/util/Date;

    move-result-object v0

    goto :goto_10

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L0()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_f
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    goto :goto_10

    :cond_27
    const/16 v2, 0x2c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    goto :goto_f

    :cond_28
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal input, offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", char "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/lang/Number;

    move-result-object v0

    goto :goto_10

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

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

.method public final l(J)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const-string v1, "@type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x20

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    or-long v2, p2, v6

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "No suitable ObjectReader found for"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eq v2, p0, :cond_3

    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v0

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, -0x6e

    if-ne v0, v1, :cond_1

    const-class v7, Ljava/lang/Object;

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v8

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, -0x51

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
