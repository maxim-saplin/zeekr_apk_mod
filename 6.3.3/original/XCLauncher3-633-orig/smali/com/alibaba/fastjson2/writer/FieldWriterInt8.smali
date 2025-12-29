.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterInt8;
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
.field public final w:[[B

.field public final x:[[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 12

    move-object v11, p0

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

    const/16 v0, 0x100

    new-array v1, v0, [[B

    iput-object v1, v11, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;->w:[[B

    new-array v0, v0, [[C

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;->x:[[C

    return-void
.end method


# virtual methods
.method public m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
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

    check-cast p2, Ljava/lang/Byte;
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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;->q(Lcom/alibaba/fastjson2/JSONWriter;B)V

    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->F()Z

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

    check-cast p2, Ljava/lang/Byte;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;B)V
    .locals 5

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    if-eqz v0, :cond_4

    add-int/lit16 v0, p2, 0x80

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;->w:[[B

    aget-object v3, v2, v0

    if-nez v3, :cond_3

    if-gez p2, :cond_2

    neg-int v3, p2

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v3

    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v4, v1

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v1, v3

    invoke-static {p2, v1, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    aput-object v3, v2, v0

    :cond_3
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->h1([B)V

    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz v0, :cond_7

    add-int/lit16 v0, p2, 0x80

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;->x:[[C

    aget-object v3, v2, v0

    if-nez v3, :cond_6

    if-gez p2, :cond_5

    neg-int v3, p2

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v3

    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v4, v1

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    array-length v1, v3

    invoke-static {v3, p2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    aput-object v3, v2, v0

    :cond_6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->j1([C)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void
.end method
