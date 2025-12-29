.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->c:Ljava/lang/Class;

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    const/16 p3, 0x2c

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz p2, :cond_4

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length p5, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    aget-object v1, p4, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L0()Z

    move-result p2

    iget-char v1, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->c:Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    if-ne p2, v1, :cond_5

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :cond_5
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result p4

    if-nez p4, :cond_7

    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object p2

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r1()Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "illegal input error"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "format error"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 2

    const-class p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->c:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const-class p1, Ljava/util/LinkedList;

    if-ne p2, p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create list error, type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->l(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->E(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->b:Ljava/lang/Class;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->d:J

    move-object v0, p1

    move-wide v3, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    const-class p3, Ljava/util/ArrayList;

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    const-class p3, Lcom/alibaba/fastjson2/JSONArray;

    if-ne p2, p3, :cond_3

    new-instance p2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->b:Ljava/lang/Class;

    if-eq p2, p3, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    new-instance p4, Lcom/alibaba/fastjson2/JSONException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "create instance error "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_4
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r1()Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-object p2
.end method
