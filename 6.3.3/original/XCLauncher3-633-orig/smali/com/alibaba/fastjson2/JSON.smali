.class public interface abstract Lcom/alibaba/fastjson2/JSON;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([BLjava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/fastjson2/filter/Filter;",
            "[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget v1, Lcom/alibaba/fastjson2/JSONReader;->w:I

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->v:Ljava/util/function/Predicate;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->b()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v4

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderASCII;

    array-length v5, v0

    invoke-direct {v1, v4, v2, p0, v5}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BI)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->i:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v2, v0

    invoke-direct {v1, v4, p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    move-object v2, p2

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->j(Ljava/lang/String;)V

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->b([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object v2, p1

    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/Object;)V

    :cond_6
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v4, 0x100000

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "input not end"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v2
.end method

.method public static b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/alibaba/fastjson2/JSONReader;->w:I

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->b()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v2, :cond_2

    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p1, v1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support charset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p1, v1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->U0(Ljava/util/Map;J)V

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/Object;)V

    :cond_5
    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_7

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v4, 0x100000

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "input not end"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->U0(Ljava/util/Map;J)V

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/Object;)V

    :cond_2
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v5, 0x100000

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 14

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x10000

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    sget v7, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x20000000

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->g:Ljava/util/function/Function;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_1
    if-eqz p1, :cond_7

    new-instance p1, Lcom/alibaba/fastjson2/JSONWriterPretty;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson2/JSONWriterPretty;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object v1, p1

    :cond_7
    if-nez p0, :cond_8

    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_3

    :cond_8
    iput-object p0, v1, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object p1, v1, Lcom/alibaba/fastjson2/JSONWriter;->n:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0, p1, p1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v1

    move-object v9, p0

    invoke-interface/range {v7 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B
    .locals 8

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1, p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    sget-object p3, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {p3, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    invoke-direct {p3, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_0
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterPretty;

    invoke-direct {v0, p3}, Lcom/alibaba/fastjson2/JSONWriterPretty;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object p3, v0

    :cond_2
    if-nez p0, :cond_3

    :try_start_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_3
    iput-object p0, p3, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object v0, p3, Lcom/alibaba/fastjson2/JSONWriter;->n:Lcom/alibaba/fastjson2/JSONWriter$Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p3, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->h(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    array-length p1, p2

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->b([Lcom/alibaba/fastjson2/filter/Filter;)V

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1, p1}, Lcom/alibaba/fastjson2/JSONWriter;->y(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter;->w()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_6

    :try_start_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x10000

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    sget v8, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_2
    const-wide/32 v8, 0x20000000

    and-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->g:Ljava/util/function/Function;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_1
    if-eqz v3, :cond_7

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterPretty;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterPretty;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez p0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_4

    :cond_8
    iput-object p0, v0, Lcom/alibaba/fastjson2/JSONWriter;->l:Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->n:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v1, v2, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v8, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v3, v8, v5

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v4, v7

    :goto_3
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v2, v1, v1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON#toJSONString cannot serialize \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
