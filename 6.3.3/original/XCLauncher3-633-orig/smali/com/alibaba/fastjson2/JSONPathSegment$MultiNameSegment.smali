.class final Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiNameSegment"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->a:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->b:[J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->c:Ljava/util/HashSet;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 6

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPathFilter;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    array-length v3, v2

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    array-length v4, v2

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->b:[J

    aget-wide v4, v4, v1

    invoke-interface {v0, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

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
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    array-length v4, v3

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v4, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    array-length v5, v3

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_2
    array-length v5, v3

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;->b:[J

    aget-wide v5, v5, v2

    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput-object v4, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void
.end method
