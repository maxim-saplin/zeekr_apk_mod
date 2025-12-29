.class public Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

.field public d:Lcom/alibaba/fastjson2/filter/PropertyFilter;

.field public e:Lcom/alibaba/fastjson2/filter/NameFilter;

.field public f:Lcom/alibaba/fastjson2/filter/ValueFilter;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final j:Ljava/lang/String;

.field public k:[B

.field public final l:Ljava/lang/String;

.field public final m:J

.field public n:[B

.field public o:[B

.field public p:[C

.field public final q:J

.field public final r:[J

.field public final s:[S

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    const-class p3, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->g:Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "@type"

    :cond_3
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->m:J

    iput-wide p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->q:J

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_6

    const-class p5, Ljava/io/Serializable;

    invoke-virtual {p5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p4

    :goto_3
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->u:Z

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, p2

    goto :goto_5

    :cond_8
    :goto_4
    move p1, p4

    :goto_5
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->w:Z

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->i:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-interface {p6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p3, p1

    if-ne p3, p4, :cond_9

    aget-object p3, p1, p2

    iget-wide p5, p3, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr p5, v2

    cmp-long p3, p5, v0

    if-eqz p3, :cond_9

    move p3, p4

    goto :goto_6

    :cond_9
    move p3, p2

    :goto_6
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->t:Z

    array-length p1, p1

    new-array p3, p1, [J

    move p5, p2

    move p6, p5

    :goto_7
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->i:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    array-length v3, v2

    if-ge p5, v3, :cond_b

    aget-object v2, v2, p5

    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, p3, p5

    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/high16 v4, 0x10000000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    move p6, p4

    :cond_a
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_b
    iput-boolean p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->v:Z

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->r:[J

    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->s:[S

    :goto_8
    if-ge p2, p1, :cond_c

    aget-wide p4, p3, p2

    iget-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->r:[J

    invoke-static {p6, p4, p5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->s:[S

    int-to-short p6, p2

    aput-short p6, p5, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not support none serializable class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alibaba/fastjson2/JSONObject;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/high16 v6, 0x2000000000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->c()Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v4, v2, v2, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(Lcom/alibaba/fastjson2/JSONWriter;)V
    .locals 8

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->m:J

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    goto :goto_0

    :cond_0
    long-to-int v6, v4

    if-ne v6, v3, :cond_1

    const/16 v0, 0x20

    shr-long v3, v4, v0

    long-to-int v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    :goto_0
    move v0, v7

    :goto_1
    if-eq v0, v7, :cond_2

    const/16 v1, -0x6e

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->m1(B)V

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->n:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->n:[B

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->n:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    return-void
.end method

.method public final d(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 8

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/16 v3, 0x22

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->l:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->o:[B

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x5

    new-array v0, v7, [B

    aput-byte v3, v0, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7, v0, v5}, Ljava/lang/String;->getBytes(II[BI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    aput-byte v3, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    aput-byte v1, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aput-byte v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, v2, v1, v0, v7}, Ljava/lang/String;->getBytes(II[BI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    aput-byte v3, v0, v2

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->o:[B

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->o:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->h1([B)V

    return v5

    :cond_1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->p:[C

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x5

    new-array v0, v7, [C

    aput-char v3, v0, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    aput-char v3, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    aput-char v1, v0, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aput-char v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, v2, v1, v0, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    aput-char v3, v0, v2

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->p:[C

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->p:[C

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->j1([C)V

    return v5

    :cond_3
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->n:[B

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->n:[B

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->k:[B

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->k:[B

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->k:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->p1([B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->n:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->p1([B)V

    return v5

    :cond_6
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return v5
.end method

.method public getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->r:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->s:[S

    aget-short p1, p2, p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->i:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final getFieldWriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-boolean p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->e:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->b:Z

    :cond_0
    return-void
.end method

.method public final setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->d:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->b:Z

    :cond_0
    return-void
.end method

.method public final setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->c:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->b:Z

    :cond_0
    return-void
.end method

.method public final setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->f:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->b:Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v6, p5

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->t:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->i:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v8, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->q:J

    or-long v10, v6, v8

    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v12, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v10, v12

    const-wide/16 v12, 0x8

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-boolean v5, v2, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_3
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->w:Z

    if-eqz v5, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_5
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->u:Z

    if-nez v3, :cond_7

    const-wide/16 v12, 0x4

    and-long/2addr v12, v10

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    const-wide/16 v12, 0x2

    and-long/2addr v10, v12

    cmp-long v3, v10, v14

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    or-long/2addr v8, v6

    const-wide/16 v10, 0x200

    and-long/2addr v8, v10

    cmp-long v3, v8, v14

    if-nez v3, :cond_9

    invoke-virtual {v2, v6, v7, v1}, Lcom/alibaba/fastjson2/JSONWriter;->J(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->d(Lcom/alibaba/fastjson2/JSONWriter;)Z

    :cond_a
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v6, v2, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->c(Lcom/alibaba/fastjson2/JSONWriter;)V

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_1

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {p6, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->q:J

    or-long/2addr v0, p5

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->u:Z

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_1

    const-wide/16 v7, 0x4

    and-long/2addr v7, v0

    cmp-long v2, v7, v5

    if-nez v2, :cond_0

    and-long v7, v0, v3

    cmp-long v2, v7, v5

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->i:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    array-length p3, p3

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->c(Lcom/alibaba/fastjson2/JSONWriter;)V

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p5

    if-nez v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    move-object/from16 v13, p4

    invoke-virtual {v9, v10, v13, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v9, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->c(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->d(Lcom/alibaba/fastjson2/JSONWriter;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    :goto_0
    iget-object v14, v9, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v2, v11

    const-wide v4, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    move/from16 v19, v18

    goto :goto_1

    :cond_3
    move/from16 v19, v17

    :goto_1
    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->q:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/alibaba/fastjson2/filter/BeforeFilter;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v2, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/filter/BeforeFilter;->j()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->c:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    :cond_5
    move-object v7, v0

    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->e:Lcom/alibaba/fastjson2/filter/NameFilter;

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->e:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-eqz v2, :cond_7

    new-instance v3, Le/a;

    invoke-direct {v3, v0, v2}, Le/a;-><init>(Lcom/alibaba/fastjson2/filter/NameFilter;Lcom/alibaba/fastjson2/filter/NameFilter;)V

    move-object v8, v3

    goto :goto_3

    :cond_7
    :goto_2
    move-object v8, v0

    :goto_3
    iget-object v6, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->u:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->f:Lcom/alibaba/fastjson2/filter/ValueFilter;

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->f:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz v2, :cond_9

    new-instance v3, Le/b;

    invoke-direct {v3, v0, v2}, Le/b;-><init>(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;)V

    move-object v5, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object v5, v0

    :goto_5
    iget-object v4, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->t:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    iget-object v0, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->d:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    :cond_a
    move-object/from16 v20, v0

    iget-object v3, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->s:Lcom/alibaba/fastjson2/filter/LabelFilter;

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    move-object v12, v9

    move/from16 v11, v17

    :goto_6
    if-ge v11, v15, :cond_21

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    iget-object v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    if-eqz v19, :cond_b

    if-eqz v13, :cond_b

    move-object/from16 v34, v2

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/high16 v23, 0x10000000000000L

    and-long v1, v1, v23

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-nez v1, :cond_c

    :goto_7
    move-object/from16 v35, v3

    goto :goto_9

    :cond_b
    move-object/from16 v34, v2

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7, v10}, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;->f(Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v3}, Lcom/alibaba/fastjson2/filter/LabelFilter;->apply()V

    goto :goto_7

    :cond_e
    if-nez v8, :cond_f

    if-nez v20, :cond_f

    if-nez v5, :cond_f

    if-nez v4, :cond_f

    if-nez v6, :cond_f

    if-nez v5, :cond_f

    invoke-virtual {v0, v12, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    :try_start_0
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v3

    if-nez v1, :cond_11

    iget-wide v2, v14, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v23, 0x10

    and-long v2, v2, v23

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    if-eqz v2, :cond_10

    move/from16 v2, v18

    goto :goto_8

    :cond_10
    move/from16 v2, v17

    :goto_8
    if-nez v2, :cond_11

    :goto_9
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v39, v11

    move-object v2, v14

    move/from16 v38, v15

    move-object/from16 v11, v16

    move-object/from16 v13, v35

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    goto/16 :goto_15

    :cond_11
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-interface {v8, v10, v2, v1}, Lcom/alibaba/fastjson2/filter/NameFilter;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v2

    :goto_a
    if-eqz v6, :cond_13

    new-instance v3, Lcom/alibaba/fastjson2/filter/BeanContext;

    move-object/from16 v12, p0

    move-object/from16 v36, v7

    iget-object v7, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->g:Ljava/lang/Class;

    move-object/from16 v37, v8

    iget-object v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    move/from16 v38, v15

    iget-object v15, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    move/from16 v39, v11

    iget-object v11, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->h:Ljava/lang/String;

    move-object/from16 v40, v14

    iget-object v14, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-object v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    move-object/from16 v41, v13

    iget-wide v12, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    move-object/from16 v42, v4

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v34

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-wide/from16 v31, v12

    move-object/from16 v33, v4

    invoke-direct/range {v23 .. v33}, Lcom/alibaba/fastjson2/filter/BeanContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    invoke-interface {v6}, Lcom/alibaba/fastjson2/filter/ContextNameFilter;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v4

    move-object v4, v3

    move-object/from16 v3, v43

    goto :goto_b

    :cond_13
    move-object/from16 v42, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v40, v14

    move/from16 v38, v15

    const/4 v4, 0x0

    :goto_b
    if-eqz v20, :cond_14

    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson2/filter/PropertyFilter;->apply()Z

    move-result v7

    if-nez v7, :cond_14

    move-object/from16 v9, p1

    move-object/from16 v41, v5

    move-object/from16 v34, v6

    move-object/from16 v5, v42

    goto/16 :goto_12

    :cond_14
    if-eqz v3, :cond_15

    if-eq v3, v2, :cond_15

    move/from16 v7, v18

    goto :goto_c

    :cond_15
    move/from16 v7, v17

    :goto_c
    if-eqz v5, :cond_16

    invoke-interface {v5, v10, v2, v1}, Lcom/alibaba/fastjson2/filter/ValueFilter;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :cond_16
    move-object v8, v1

    :goto_d
    if-eqz v42, :cond_19

    if-nez v4, :cond_18

    if-nez v34, :cond_17

    if-eqz v41, :cond_17

    move-object/from16 v9, p0

    iget-object v4, v9, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->g:Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_e

    :cond_17
    move-object/from16 v9, p0

    move-object/from16 v26, v34

    :goto_e
    new-instance v4, Lcom/alibaba/fastjson2/filter/BeanContext;

    iget-object v2, v9, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->g:Ljava/lang/Class;

    iget-object v11, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    iget-object v12, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-object v15, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    move-object/from16 v41, v5

    move-object/from16 v34, v6

    iget-wide v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v31, v5

    move-object/from16 v33, v9

    invoke-direct/range {v23 .. v33}, Lcom/alibaba/fastjson2/filter/BeanContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object/from16 v41, v5

    move-object/from16 v34, v6

    :goto_f
    move-object/from16 v5, v42

    invoke-interface {v5, v4, v10, v3, v8}, Lcom/alibaba/fastjson2/filter/ContextValueFilter;->c(Lcom/alibaba/fastjson2/filter/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_10

    :cond_19
    move-object/from16 v41, v5

    move-object/from16 v34, v6

    move-object/from16 v5, v42

    move-object v4, v8

    :goto_10
    if-eq v4, v1, :cond_1c

    if-eqz v7, :cond_1a

    move-object/from16 v9, p1

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    goto :goto_11

    :cond_1a
    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    :goto_11
    if-nez v4, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    :goto_12
    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v16, v34

    move-object/from16 v13, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v15, v41

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    move-object/from16 v11, v16

    move-object/from16 v13, v35

    move-object/from16 v3, p1

    move-object v14, v5

    move-object/from16 v15, v41

    move-object/from16 v5, p3

    move-object/from16 v16, v34

    move-object/from16 v6, p4

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_14

    :cond_1c
    move-object/from16 v9, p1

    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v16, v34

    move-object/from16 v13, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v15, v41

    if-nez v7, :cond_1d

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    :goto_13
    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_14
    move-object v12, v9

    move-object/from16 v2, v40

    :goto_15
    const-wide/16 v5, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v13, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v39, v11

    move-object/from16 v40, v14

    move/from16 v38, v15

    move-object/from16 v11, v16

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object v1, v0

    move-object/from16 v2, v40

    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v5, 0x8000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_20

    :goto_16
    add-int/lit8 v0, v39, 0x1

    move-object/from16 v1, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v15, v38

    move-object/from16 v13, p4

    move-object v14, v2

    move-object v2, v11

    move v11, v0

    goto/16 :goto_6

    :cond_20
    throw v1

    :cond_21
    move-object v2, v14

    iget-object v0, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->r:Lcom/alibaba/fastjson2/filter/AfterFilter;

    if-eqz v0, :cond_22

    sget-object v1, Lcom/alibaba/fastjson2/filter/AfterFilter;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/filter/AfterFilter;->j()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method
