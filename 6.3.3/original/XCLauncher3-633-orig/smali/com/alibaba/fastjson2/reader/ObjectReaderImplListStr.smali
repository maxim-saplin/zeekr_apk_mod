.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->c:Ljava/lang/Class;

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

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_0
    iget-char p4, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p5, 0x5b

    if-ne p4, p5, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :goto_1
    const/16 p3, 0x5d

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 p5, 0x22

    if-eq p4, p5, :cond_6

    const/16 p5, 0x27

    if-eq p4, p5, :cond_6

    const/16 p5, 0x7b

    if-ne p4, p5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 2

    const-class p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->c:Ljava/lang/Class;

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
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->l(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->b:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    move-object v0, p1

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->c:Ljava/lang/Class;

    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->o:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    new-array p3, p2, [Ljava/lang/String;

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v0

    const-class v2, Ljava/util/ArrayList;

    if-ne p2, v2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    if-lez v0, :cond_4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_3

    :cond_4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_5
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    if-ne p2, v2, :cond_7

    new-instance p2, Lcom/alibaba/fastjson2/JSONArray;

    if-lez v0, :cond_6

    invoke-direct {p2, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    goto/16 :goto_3

    :cond_6
    invoke-direct {p2}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->p:Ljava/lang/Class;

    if-ne p2, v2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/alibaba/fastjson2/reader/s;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->q:Ljava/lang/Class;

    if-ne p2, v2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/alibaba/fastjson2/reader/s;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->r:Ljava/lang/Class;

    if-ne p2, v2, :cond_a

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p3, Lcom/alibaba/fastjson2/reader/s;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto/16 :goto_3

    :cond_a
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->s:Ljava/lang/Class;

    if-ne p2, v2, :cond_b

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    new-instance p3, Lcom/alibaba/fastjson2/reader/s;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->t:Ljava/lang/Class;

    if-ne p2, v2, :cond_c

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    new-instance p3, Lcom/alibaba/fastjson2/reader/s;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->m:Ljava/lang/Class;

    if-ne p2, v2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/alibaba/fastjson2/reader/s;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_3

    :cond_d
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->n:Ljava/lang/Class;

    if-ne p2, v2, :cond_e

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/alibaba/fastjson2/reader/s;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lcom/alibaba/fastjson2/reader/s;-><init>(I)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->b:Ljava/lang/Class;

    if-eq p2, v2, :cond_f

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p4

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    :goto_2
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

    :cond_f
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p4, v2

    invoke-virtual {p0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_3
    if-ge v1, v0, :cond_10

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson2/reader/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    :cond_11
    return-object p2
.end method
