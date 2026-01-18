.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterInt16;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public v:[[B

.field public w:[[C

.field public volatile x:[[B


# virtual methods
.method public final e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;

    return-object p1
.end method

.method public j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->c1()V

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->q(Lcom/alibaba/fastjson2/JSONWriter;S)V

    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    throw p2
.end method

.method public p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->c1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;S)V
    .locals 5

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-static {p2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    const/16 v1, 0x410

    const/4 v2, 0x0

    const/16 v3, 0x40f

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-lt p2, v4, :cond_c

    if-ge p2, v3, :cond_c

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->v:[[B

    if-nez v0, :cond_1

    new-array v0, v1, [[B

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->v:[[B

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-object v2, v0, v1

    :goto_0
    if-nez v2, :cond_3

    if-gez p2, :cond_2

    neg-int v0, p2

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {p2, v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->v:[[B

    add-int/lit8 p2, p2, 0x1

    aput-object v2, v0, p2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([B)V

    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz v0, :cond_8

    if-lt p2, v4, :cond_c

    if-ge p2, v3, :cond_c

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->w:[[C

    if-nez v0, :cond_5

    new-array v0, v1, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->w:[[C

    goto :goto_2

    :cond_5
    add-int/lit8 v1, p2, 0x1

    aget-object v2, v0, v1

    :goto_2
    if-nez v2, :cond_7

    if-gez p2, :cond_6

    neg-int v0, p2

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, p2, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->w:[[C

    add-int/lit8 p2, p2, 0x1

    aput-object v2, v0, p2

    :cond_7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->a1([C)V

    return-void

    :cond_8
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_c

    if-lt p2, v4, :cond_c

    if-ge p2, v3, :cond_c

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->x:[[B

    if-nez v0, :cond_9

    new-array v0, v1, [[B

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->x:[[B

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->x:[[B

    add-int/lit8 v1, p2, 0x1

    aget-object v2, v0, v1

    :goto_4
    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    :cond_a
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONB;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    array-length v1, v1

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->x:[[B

    add-int/lit8 p2, p2, 0x1

    aput-object v2, v0, p2

    :cond_b
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->g1([B)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method
