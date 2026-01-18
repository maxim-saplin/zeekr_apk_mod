.class public interface abstract Lcom/alibaba/fastjson2/JSON;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lcom/alibaba/fastjson/JSON;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .locals 14

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x10000

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sget v7, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x20000000

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

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
    :try_start_0
    iput-object p0, v1, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object p1, v1, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_8

    move v3, v4

    :cond_8
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0, p1, p1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v7

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    invoke-interface/range {v7 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw p0
.end method

.method public static varargs b([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    array-length v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    sget v5, Lcom/alibaba/fastjson2/JSONReader;->w:I

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/Predicate;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v8

    if-eqz v5, :cond_3

    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/alibaba/fastjson2/JSONReaderASCII;

    array-length v9, v0

    invoke-direct {v5, v8, v6, v0, v9}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BI)V

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->i:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;->create()Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v6, v0

    invoke-direct {v5, v8, v0, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    :goto_2
    :try_start_0
    iget-object v0, v5, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->i(Ljava/lang/String;)V

    array-length v4, v1

    move v6, v7

    :goto_3
    if-ge v6, v4, :cond_7

    aget-object v8, v1, v6

    instance-of v9, v8, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iput-object v9, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    :cond_5
    instance-of v9, v8, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->o:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    :cond_6
    add-int/2addr v6, v3

    goto :goto_3

    :cond_7
    array-length v1, v2

    move v4, v7

    :goto_4
    if-ge v4, v1, :cond_8

    aget-object v6, v2, v4

    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    iget-wide v10, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    or-long/2addr v8, v10

    iput-wide v8, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    add-int/2addr v4, v3

    goto :goto_4

    :cond_8
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v8, 0x1

    and-long/2addr v1, v8

    const-wide/16 v15, 0x0

    cmp-long v1, v1, v15

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v3, v7

    :goto_5
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v9

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-interface/range {v9 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_a
    :goto_6
    iget-char v1, v5, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_c

    iget-object v1, v5, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x100000

    and-long/2addr v1, v3

    cmp-long v1, v1, v15

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input not end"

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_8
    if-eqz v5, :cond_d

    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/alibaba/fastjson2/JSONReader;->w:I

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

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

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p1, v1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->L0(Ljava/util/Map;J)V

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_7

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v4, 0x100000

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "input not end"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_4
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->D0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->L0(Ljava/util/Map;J)V

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v5, 0x100000

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_2
    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static varargs e(Ljava/lang/Object;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B
    .locals 9

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v1, v2, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {p2, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    invoke-direct {p2, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_0
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x10000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriterPretty;

    invoke-direct {v1, p2}, Lcom/alibaba/fastjson2/JSONWriterPretty;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    move-object p2, v1

    :cond_2
    if-nez p0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p2, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->b([Lcom/alibaba/fastjson2/filter/Filter;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lcom/alibaba/fastjson2/JSONWriter;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->m()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    return-object p0

    :goto_2
    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1

    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    if-nez v6, :cond_1

    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v6, :cond_1

    new-instance v6, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8UF;

    invoke-direct {v6, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;

    invoke-direct {v6, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_2
    cmp-long v6, v1, v1

    if-eqz v6, :cond_5

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v6, :cond_4

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    if-eqz v6, :cond_3

    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/alibaba/fastjson2/JSONWriterUTF8JDK9;

    invoke-direct {v6, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;

    invoke-direct {v6, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->g:Ljava/util/function/Function;

    if-eqz v6, :cond_6

    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/alibaba/fastjson2/JSONWriterUTF16;

    invoke-direct {v6, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :goto_1
    if-eqz v3, :cond_7

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterPretty;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONWriterPretty;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V
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
    move-object v0, v6

    :goto_2
    if-nez p0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_8
    iput-object p0, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:Ljava/lang/Object;

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Path;->g:Lcom/alibaba/fastjson2/JSONWriter$Path;

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->m:Lcom/alibaba/fastjson2/JSONWriter$Path;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v3, v6, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->f0(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_3

    :cond_9
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v7, v6, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v1, v7, v1

    if-eqz v1, :cond_a

    move v4, v5

    :cond_a
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, v3, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_3
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

    :goto_4
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

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
