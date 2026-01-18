.class public abstract Lcom/alibaba/fastjson/JSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSON$Cache;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/TimeZone;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:I

.field public static final f:I

.field public static final g:Lcom/alibaba/fastjson/a;

.field public static final h:Lcom/alibaba/fastjson/a;

.field public static final i:Lcom/alibaba/fastjson/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/JSON;->a:Ljava/util/TimeZone;

    new-instance v1, Lcom/alibaba/fastjson/JSON$Cache;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSON$Cache;-><init>()V

    const-string v1, "a"

    const-class v2, Lcom/alibaba/fastjson/JSON$Cache;

    const-class v3, [C

    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v0, Lcom/alibaba/fastjson/JSON;->b:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "@type"

    sput-object v0, Lcom/alibaba/fastjson/JSON;->c:Ljava/lang/String;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/alibaba/fastjson/JSON;->d:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->b:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->e:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->g:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->c:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->d:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->f:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->i:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->h:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/JSON;->e:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->l:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/JSON;->f:I

    new-instance v0, Lcom/alibaba/fastjson/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/a;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson/JSON;->g:Lcom/alibaba/fastjson/a;

    new-instance v0, Lcom/alibaba/fastjson/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/a;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson/JSON;->h:Lcom/alibaba/fastjson/a;

    new-instance v0, Lcom/alibaba/fastjson/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/a;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson/JSON;->i:Lcom/alibaba/fastjson/a;

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/support/AwtRederModule;->f:Lcom/alibaba/fastjson2/support/AwtRederModule;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->l(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;)V

    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/Fastjson1xReaderModule;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->l(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;)V

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/support/AwtWriterModule;->a:Lcom/alibaba/fastjson2/support/AwtWriterModule;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;)V

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/Fastjson1xWriterModule;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget v2, Lcom/alibaba/fastjson/JSON;->e:I

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson/JSON;->g(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->E0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->O(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs B([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->e:I

    invoke-static {v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->g(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->G0([BLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->O(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/alibaba/fastjson/JSON;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static varargs D(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 9

    const-string/jumbo v0, "toJSONBytes error"

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    sget v1, Lcom/alibaba/fastjson/JSON;->f:I

    invoke-static {v1, p2}, Lcom/alibaba/fastjson/JSON;->p(I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONWriter;->W(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v8
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {p2, v3}, Lcom/alibaba/fastjson/JSON;->e(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONWriter;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter;->m()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_2
    if-eqz v8, :cond_2

    :try_start_3
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget v1, Lcom/alibaba/fastjson/JSON;->f:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->p(I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONWriter;->V(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v8
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, p0}, Lcom/alibaba/fastjson2/JSONWriter;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_2
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_1
    if-eqz v8, :cond_1

    :try_start_3
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_4
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "toJSONString error"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :cond_2
    move-object v0, p0

    :goto_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 2

    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/NameFilter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/serializer/NameFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/filter/ValueFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_3
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->q:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_4
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/serializer/AfterFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->r:Lcom/alibaba/fastjson2/filter/AfterFilter;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_5
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/LabelFilter;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/serializer/LabelFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->s:Lcom/alibaba/fastjson2/filter/LabelFilter;

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_6
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->t:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_7
    return-void
.end method

.method public static varargs g(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->a:I

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->g:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-nez p0, :cond_1

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->h:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_1
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->j:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->c:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_2
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->p:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->i:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_3
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->l:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->b:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_4
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->r:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->g:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_5
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->q:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->j:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_6
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->s:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->k:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_7
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->c:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->l:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_8
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->t:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->f:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/alibaba/fastjson/JSON;->g:Lcom/alibaba/fastjson/a;

    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Lcom/alibaba/fastjson/a;

    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->k:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_a

    sget-object p0, Lcom/alibaba/fastjson/JSON;->i:Lcom/alibaba/fastjson/a;

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/alibaba/fastjson/JSON;->h:Lcom/alibaba/fastjson/a;

    :goto_1
    iput-object p0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    :goto_2
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->o:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->m:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_b
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->m:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-nez p0, :cond_c

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->e:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_c
    sget-object p0, Lcom/alibaba/fastjson/parser/Feature;->n:Lcom/alibaba/fastjson/parser/Feature;

    iget p0, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->d:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    :cond_d
    sget-object p0, Lcom/alibaba/fastjson/JSON;->d:Ljava/lang/String;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->i(Ljava/lang/String;)V

    :cond_e
    sget-object p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->n:Lcom/alibaba/fastjson2/JSONReader$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object p2
.end method

.method public static varargs p(I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 3

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    sget v1, Lcom/alibaba/fastjson/util/TypeUtils;->a:I

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->p:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->m:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    const-string v0, "iso8601"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "millis"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->h(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->c:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->h:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->q:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->i:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->r:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->s:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->t:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_7
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->q:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->d:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_8
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->f:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_9
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->y:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->e:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_a
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->e:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->j:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_b
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->i:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_c
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->s:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->g:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_d
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->z:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->k:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_e
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/alibaba/fastjson/JSON;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->h(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->t:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->b:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_10
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->o:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_11
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->B:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->p:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->l:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_13
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->u:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_14
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->w:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_15
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->v:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->h:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_16
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->A:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->n:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    :cond_17
    sget-object p0, Lcom/alibaba/fastjson/JSON;->b:Ljava/util/TimeZone;

    if-eqz p0, :cond_18

    sget-object v0, Lcom/alibaba/fastjson/JSON;->a:Ljava/util/TimeZone;

    if-eq p0, v0, :cond_18

    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    iput-object p0, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->k:Ljava/time/ZoneId;

    :cond_18
    sget-object p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->v:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {p0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-object p1
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget v2, Lcom/alibaba/fastjson/JSON;->e:I

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson/JSON;->g(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->E0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->k0(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget v2, Lcom/alibaba/fastjson/JSON;->e:I

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson/JSON;->g(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->E0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->K0(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget v2, Lcom/alibaba/fastjson/JSON;->e:I

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson/JSON;->g(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->E0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->L0(Ljava/util/Map;J)V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs z(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->e:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/JSON;->g(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->E0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    sget-object v1, Lcom/alibaba/fastjson/JSON;->d:Ljava/lang/String;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->i(Ljava/lang/String;)V

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->k:Lcom/alibaba/fastjson/parser/Feature;

    if-ne v2, v3, :cond_2

    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->L0(Ljava/util/Map;J)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->m:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/JSON;->a(Lcom/alibaba/fastjson/JSON;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
