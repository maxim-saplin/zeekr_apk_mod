.class final Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;
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
.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object v8, p4

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->v:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->v:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->v:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez p2, :cond_1

    const-wide/32 v6, 0x400050

    and-long/2addr v1, v6

    cmp-long p2, v1, v4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return v3

    :cond_0
    return v0

    :cond_1
    const-wide/32 v6, 0x4000000

    and-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->d0(I)V

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return v3

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    throw p2
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->v:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->d0(I)V

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method
