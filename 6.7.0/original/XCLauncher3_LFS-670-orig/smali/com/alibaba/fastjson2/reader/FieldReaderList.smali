.class public Lcom/alibaba/fastjson2/reader/FieldReaderList;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-wide/from16 v2, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p14

    move-object/from16 v10, p13

    move-object/from16 v11, p2

    move-object/from16 v12, p10

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    iput-object v15, v14, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    move-object/from16 v0, p5

    iput-object v0, v14, Lcom/alibaba/fastjson2/reader/FieldReader;->u:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v14, Lcom/alibaba/fastjson2/reader/FieldReaderList;->z:J

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v14, Lcom/alibaba/fastjson2/reader/FieldReaderList;->y:J

    move-object/from16 v0, p9

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Date;

    if-ne v15, v1, :cond_2

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    move-object/from16 v2, p10

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v14, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_2
    return-void
.end method


# virtual methods
.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->o(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    :goto_0
    if-ge v1, v0, :cond_0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x5b

    const/16 v4, 0x2c

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->o(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/FieldReaderList;->x(Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :goto_1
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return-object v3

    :cond_2
    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_5

    const-class v5, Ljava/lang/Number;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    const-class v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/FieldReaderList;->x(Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v10

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->g()Ljava/util/function/Function;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_1
    instance-of v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    if-eqz v2, :cond_2

    move-object v2, v10

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    iget-object v2, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->h:Ljava/util/function/Function;

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const/16 v3, -0x6e

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/FieldReaderList;->y:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    invoke-virtual {v7, v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->k0(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/alibaba/fastjson2/reader/FieldReaderList;->y:J

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_2
    invoke-interface {v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->g()Ljava/util/function/Function;

    move-result-object v11

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v8, v8}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, v8, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->f(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->o(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v14

    const/4 v15, 0x0

    move v5, v15

    :goto_3
    if-ge v5, v12, :cond_a

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    if-nez v1, :cond_7

    move-object v2, v9

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->u:Ljava/lang/Class;

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->u:Ljava/lang/Class;

    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->u:Ljava/lang/Class;

    move-object v2, v1

    :goto_4
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/FieldReaderList;->z:J

    move-object/from16 v16, v10

    iget-wide v9, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    move-object/from16 v1, p1

    move/from16 v17, v5

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v13, v17

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v13, v17

    :goto_5
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v16, v10

    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    invoke-interface {v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_6
    if-ge v15, v12, :cond_b

    aget-object v2, v13, v15

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v11, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :cond_c
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-char v2, v7, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x5b

    const/16 v9, 0x2c

    if-ne v2, v3, :cond_10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->o(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v12

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderList;->x(Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/util/Collection;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :goto_7
    const/16 v1, 0x5d

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    :cond_e
    invoke-virtual {v0, v8, v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return-void

    :cond_f
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    goto :goto_7

    :cond_10
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_13

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->o(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    invoke-interface {v10, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_12

    invoke-interface {v11, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    :cond_12
    invoke-virtual {v0, v8, v2}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    return-void

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_14
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader$Context;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/util/Collection;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/util/ArrayList;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
