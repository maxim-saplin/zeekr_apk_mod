.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterInt32;
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
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const-wide/16 p1, 0x100

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const-string/jumbo p1, "string"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->x:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

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

    check-cast p2, Ljava/lang/Integer;
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->q(Lcom/alibaba/fastjson2/JSONWriter;I)V

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

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->c1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x100100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    const/16 v3, 0x410

    const/4 v4, 0x0

    const/16 v5, 0x40f

    const/4 v6, -0x1

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    if-lt p2, v6, :cond_9

    if-ge p2, v5, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->v:[[B

    if-nez v0, :cond_2

    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->v:[[B

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->v:[[B

    add-int/lit8 v2, p2, 0x1

    aget-object v4, v0, v2

    :goto_1
    if-nez v4, :cond_4

    if-gez p2, :cond_3

    neg-int v0, p2

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v0, v4

    invoke-static {p2, v0, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->v:[[B

    add-int/2addr p2, v1

    aput-object v4, v0, p2

    :cond_4
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([B)V

    return-void

    :cond_5
    iget-boolean v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    if-lt p2, v6, :cond_9

    if-ge p2, v5, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->w:[[C

    if-nez v0, :cond_6

    new-array v0, v3, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->w:[[C

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->w:[[C

    add-int/lit8 v2, p2, 0x1

    aget-object v4, v0, v2

    :goto_3
    if-nez v4, :cond_8

    if-gez p2, :cond_7

    neg-int v0, p2

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    :goto_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    array-length v0, v4

    invoke-static {v4, p2, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;->w:[[C

    add-int/2addr p2, v1

    aput-object v4, v0, p2

    :cond_8
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->a1([C)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method
