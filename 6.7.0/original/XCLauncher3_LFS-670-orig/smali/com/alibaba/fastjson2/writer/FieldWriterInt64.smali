.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterInt64;
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
.field public volatile v:[[B

.field public volatile w:[[C

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const-wide/16 v0, 0x20

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->x:Z

    return-void
.end method


# virtual methods
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

    check-cast p2, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1000050

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
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->q(Lcom/alibaba/fastjson2/JSONWriter;J)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .locals 12

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v0, v2

    const-wide v2, 0x400000100L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v5, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    const/16 v6, 0x410

    const/4 v7, 0x0

    const-wide/16 v8, 0x40f

    const-wide/16 v10, -0x1

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    cmp-long v5, p2, v10

    if-ltz v5, :cond_8

    cmp-long v5, p2, v8

    if-gez v5, :cond_8

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->v:[[B

    if-nez v0, :cond_1

    new-array v0, v6, [[B

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->v:[[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->v:[[B

    long-to-int v1, p2

    add-int/2addr v1, v4

    aget-object v7, v0, v1

    :goto_1
    if-nez v7, :cond_3

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    neg-long v0, p2

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->l(J)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    :cond_2
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->l(J)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    array-length v0, v7

    invoke-static {v7, p2, p3, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->f([BJI)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->v:[[B

    long-to-int p2, p2

    add-int/2addr p2, v4

    aput-object v7, v0, p2

    :cond_3
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([B)V

    return-void

    :cond_4
    iget-boolean v5, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz v5, :cond_8

    if-nez v0, :cond_8

    cmp-long v5, p2, v10

    if-ltz v5, :cond_8

    cmp-long v5, p2, v8

    if-gez v5, :cond_8

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->w:[[C

    if-nez v0, :cond_5

    new-array v0, v6, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->w:[[C

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->w:[[C

    long-to-int v1, p2

    add-int/2addr v1, v4

    aget-object v7, v0, v1

    :goto_3
    if-nez v7, :cond_7

    cmp-long v0, p2, v2

    if-gez v0, :cond_6

    neg-long v0, p2

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->l(J)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_4

    :cond_6
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->l(J)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v7

    array-length v0, v7

    invoke-static {p2, p3, v0, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->e(JI[C)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->w:[[C

    long-to-int p2, p2

    add-int/2addr p2, v4

    aput-object v7, v0, p2

    :cond_7
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->a1([C)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;->x:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-nez v0, :cond_a

    const-wide v2, 0x1fffffffffffffL

    cmp-long v0, p2, v2

    if-gtz v0, :cond_9

    const-wide v2, -0x1fffffffffffffL

    cmp-long v0, p2, v2

    if-gez v0, :cond_a

    :cond_9
    move v1, v4

    :cond_a
    move v0, v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->O0(J)V

    :goto_5
    return-void
.end method
