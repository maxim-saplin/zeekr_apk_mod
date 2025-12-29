.class abstract Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.super Lcom/alibaba/fastjson2/JSONPathFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NameFilter"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:[J

.field public final e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathFilter;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->d:[J

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->e:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathFilter;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->b:J

    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->d:[J

    iput-object p6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->e:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 7

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    array-length v4, v0

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    array-length v4, v0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v5, v0, v3

    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_6
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    :cond_c
    return-void
.end method

.method public final c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object p1

    instance-of v1, p2, Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->d:[J

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->e:Ljava/util/function/Function;

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->c:[Ljava/lang/String;

    if-eqz v1, :cond_b

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_3

    instance-of p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIsNull;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz v5, :cond_9

    move v3, v0

    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_9

    aget-object v6, v5, v3

    instance-of v7, p2, Ljava/util/Map;

    if-eqz v7, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v6

    instance-of v7, v6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v7, :cond_8

    aget-wide v7, v2, v3

    invoke-interface {v6, v7, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v6

    if-nez v6, :cond_5

    return v0

    :cond_5
    invoke-virtual {v6, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_7

    instance-of p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIsNull;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return v0

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    instance-of v6, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v6, :cond_13

    iget-wide v6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->b:J

    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    return v0

    :cond_c
    if-eqz v5, :cond_11

    move v1, v0

    :goto_3
    array-length v3, v5

    if-ge v1, v3, :cond_11

    aget-object v3, v5, v1

    instance-of v6, p2, Ljava/util/Map;

    if-eqz v6, :cond_d

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    instance-of v6, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v6, :cond_10

    aget-wide v6, v2, v1

    invoke-interface {v3, v6, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    if-nez v3, :cond_e

    return v0

    :cond_e
    invoke-virtual {v3, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    return v0

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_14
    if-nez v3, :cond_15

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    return v0
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
