.class public interface abstract Lcom/alibaba/fastjson2/writer/ObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 5

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    invoke-interface {p0, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getFieldWriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->z()Z

    move-result p1

    return p1
.end method

.method public setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 1

    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    invoke-interface {p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V

    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/filter/ValueFilter;

    invoke-interface {p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V

    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/NameFilter;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/filter/NameFilter;

    invoke-interface {p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V

    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    invoke-interface {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V

    :cond_3
    return-void
.end method

.method public setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    return-void
.end method

.method public setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    return-void
.end method

.method public setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    return-void
.end method

.method public setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    return-void
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public abstract write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
.end method

.method public writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 5

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    invoke-interface {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge p5, p4, :cond_9

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_1
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {p6, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p4, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object p6, p4, Lcom/alibaba/fastjson2/JSONWriter$Context;->m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    iget-object v0, p4, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    iget-object p4, p4, Lcom/alibaba/fastjson2/JSONWriter$Context;->n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge p5, v1, :cond_9

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_3
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz p6, :cond_4

    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {p6, p2}, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lcom/alibaba/fastjson2/filter/PropertyFilter;->apply()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    iget-object v4, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v0, p2, v4, v3}, Lcom/alibaba/fastjson2/filter/ValueFilter;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/alibaba/fastjson2/writer/FieldWriter;->g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/alibaba/fastjson2/writer/FieldWriter;->g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-interface {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {p6, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
