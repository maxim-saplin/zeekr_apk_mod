.class public abstract Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->f:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b(Ljava/lang/Long;)V

    :cond_0
    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v0, "x-oss-hash-crc64ecma"

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iput-object p0, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v4, "x-oss-request-id"

    invoke-virtual {v3, v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->c:Ljava/lang/String;

    iget v3, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->g:I

    iput v3, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->a:I

    iget-object v3, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->e:Lokhttp3/Response;

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    iget-object v3, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    :goto_0
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->c(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    invoke-virtual {p0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->b(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    instance-of v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;

    if-nez v2, :cond_2

    :try_start_1
    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v1

    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    instance-of v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;

    if-nez v2, :cond_3

    :try_start_3
    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    throw v1
.end method

.method public abstract b(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
