.class public Lcom/alibaba/fastjson2/writer/ObjectWriterException;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/ArrayList;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterException;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->d(Lcom/alibaba/fastjson2/JSONWriter;)Z

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {p6, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->c(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {p6, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method
