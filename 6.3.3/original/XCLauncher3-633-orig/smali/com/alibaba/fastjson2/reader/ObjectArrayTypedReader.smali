.class final Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->c:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->e:J

    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->f:J

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    return-object p3

    :cond_1
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x10

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->c:Ljava/lang/Class;

    invoke-static {p4, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    :goto_0
    const/16 p5, 0x5d

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p5

    const/16 v0, 0x2c

    if-eqz p5, :cond_2

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p5, p3, 0x1

    array-length v1, p2

    sub-int v1, p5, v1

    if-lez v1, :cond_4

    array-length v1, p2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p5

    if-gez v2, :cond_3

    move v1, p5

    :cond_3
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, p3

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move p3, p5

    goto :goto_0

    :cond_5
    iget-char p2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p4, 0x22

    if-ne p2, p4, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p3

    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "TODO"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->d:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->c:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/util/Map;

    new-array v4, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-interface {v5, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->e(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v3, [Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>([Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    new-instance v6, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v6, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_5

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "component type not match, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-wide/from16 v8, p4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v1

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v1

    sget-wide v3, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->t0(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->b:Ljava/lang/Class;

    invoke-virtual {v3, v1, v2, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auotype not support : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support autotype : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v10

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-ne v10, v1, :cond_5

    return-object v11

    :cond_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->d:Ljava/lang/Class;

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v13, v1

    :goto_1
    if-ge v13, v10, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v12

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v1

    invoke-virtual {p1, v12, v13, v1}, Lcom/alibaba/fastjson2/JSONReader;->w([Ljava/lang/Object;ILcom/alibaba/fastjson2/JSONPath;)V

    move-object v1, v11

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->d:Ljava/lang/Class;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->e:J

    move-object v1, p1

    move-wide/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->c:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    aput-object v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    return-object v12
.end method
