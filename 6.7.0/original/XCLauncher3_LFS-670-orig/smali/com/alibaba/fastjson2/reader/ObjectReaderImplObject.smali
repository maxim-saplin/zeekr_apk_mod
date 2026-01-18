.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;


# direct methods
.method static constructor <clinit>()V
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
    .locals 26

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v2

    const/16 v12, 0x27

    const/16 v13, 0x22

    const/16 v14, 0x2c

    const/16 v15, 0x5b

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v2

    const-wide/16 v16, 0x0

    iget-object v6, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v18

    sget-wide v20, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v2, v18, v20

    if-nez v2, :cond_6

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->d:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v7

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v2, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    if-eq v8, v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-virtual {v9, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v3

    :goto_0
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->d(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->k:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "autoType not support : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    move-object v0, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v8, v3

    goto :goto_3

    :cond_7
    move-object v8, v3

    move-wide/from16 v18, v16

    :cond_8
    :goto_3
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_9
    iget-wide v10, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v10, v4

    const-wide/16 v23, 0x80

    and-long v10, v10, v23

    cmp-long v2, v10, v16

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->q:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->t(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->l(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_c

    const-string v2, "java.util.ImmutableCollections$Map1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "java.util.ImmutableCollections$MapN"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "@type"

    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-wide/from16 v18, v16

    :cond_c
    const/4 v2, 0x0

    move v11, v2

    :goto_6
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return-object v10

    :cond_d
    const/16 v2, 0x3a

    if-nez v11, :cond_e

    if-nez v8, :cond_e

    cmp-long v22, v18, v16

    if-eqz v22, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v22

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v22

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X0()Ljava/lang/String;

    move-result-object v22

    :goto_7
    const/16 v7, 0x7b

    if-nez v22, :cond_13

    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v9, v7, :cond_11

    if-ne v9, v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->a1()Ljava/lang/String;

    move-result-object v22

    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v9, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal input"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v2, v13, :cond_1c

    if-eq v2, v12, :cond_1c

    const/16 v9, 0x2b

    if-eq v2, v9, :cond_1a

    const/16 v9, 0x53

    if-eq v2, v9, :cond_18

    if-eq v2, v15, :cond_17

    const/16 v9, 0x66

    if-eq v2, v9, :cond_15

    const/16 v9, 0x6e

    if-eq v2, v9, :cond_16

    const/16 v9, 0x74

    if-eq v2, v9, :cond_15

    move-object/from16 v9, v22

    if-eq v2, v7, :cond_14

    const/16 v7, 0x2d

    if-eq v2, v7, :cond_1b

    const/16 v7, 0x2e

    if-eq v2, v7, :cond_1b

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object/from16 v9, v22

    goto :goto_a

    :cond_16
    move-object/from16 v9, v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    move-object v2, v3

    goto :goto_b

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :cond_17
    move-object/from16 v9, v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object/from16 v9, v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->C0()Z

    move-result v2

    if-eqz v2, :cond_19

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v9, v22

    :cond_1b
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v2

    goto :goto_b

    :cond_1c
    move-object/from16 v9, v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-wide v14, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v14, v4

    const-wide/32 v24, 0x10000

    and-long v14, v14, v24

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1e

    instance-of v14, v7, Ljava/util/Collection;

    if-eqz v14, :cond_1d

    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-static {v7, v2}, Lcom/alibaba/fastjson2/JSONArray;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v2

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_c
    add-int/2addr v11, v0

    const/16 v14, 0x2c

    const/16 v15, 0x5b

    goto/16 :goto_6

    :cond_1f
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v0, v13, :cond_28

    if-eq v0, v12, :cond_28

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_27

    const/16 v2, 0x53

    if-eq v0, v2, :cond_23

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_22

    const/16 v2, 0x66

    if-eq v0, v2, :cond_21

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_20

    const/16 v2, 0x74

    if-eq v0, v2, :cond_21

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_27

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_27

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->I1()Ljava/util/Date;

    move-result-object v0

    goto :goto_e

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->C0()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_25

    :goto_d
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_e

    :cond_24
    const/16 v2, 0x2c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_d

    :cond_25
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

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v0

    goto :goto_e

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

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

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

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

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "No suitable ObjectReader found for"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    .locals 12

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v0

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, -0x6e

    if-ne v0, v1, :cond_1

    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-wide/from16 v10, p4

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, -0x51

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
