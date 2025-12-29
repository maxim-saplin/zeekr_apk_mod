.class public Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

.field public final c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

.field public d:Lokhttp3/OkHttpClient;

.field public final e:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->f:I

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->a:Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p1, p3, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->b:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->d:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->e:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    return-void
.end method

.method public static a(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lokhttp3/Response;)Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;
    .locals 5

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;-><init>()V

    iput-object p0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->f:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iput-object p1, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->e:Lokhttp3/Response;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    :cond_1
    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget p0, p1, Lokhttp3/Response;->d:I

    iput p0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->g:I

    iget-object p0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->c:J

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->g0()Ljava/io/InputStream;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a()V

    :cond_0
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-static {v9, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-static {v9}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->g(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)V

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v9, v9, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    instance-of v10, v0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;

    if-nez v10, :cond_10

    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v10, v10, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v12, v12, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v12, v11}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v10, v10, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v10, v10, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v10, v10, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v4, :cond_c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    if-eq v10, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v15, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    const-string v11, "Content type can\'t be null when upload!"

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v11, v10, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->s:[B

    if-eqz v11, :cond_4

    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget-object v11, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v11, v11, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->s:[B

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v11, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v11, v11, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->s:[B

    array-length v11, v11

    int-to-long v11, v11

    goto :goto_3

    :cond_4
    iget-object v11, v10, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->r:Ljava/lang/String;

    if-eqz v11, :cond_6

    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v11, v11, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->r:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v10, v12, v5

    if-lez v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string/jumbo v9, "the length of file is 0!"

    invoke-direct {v0, v9}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v11, v10, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    if-eqz v11, :cond_7

    iget-wide v12, v10, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->c:J

    :goto_2
    move-object v10, v11

    move-wide v11, v12

    :goto_3
    move-wide v13, v11

    move-object v11, v8

    goto :goto_4

    :cond_7
    iget-object v10, v10, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->d:Ljava/lang/String;

    move-wide v13, v5

    move-object v11, v10

    move-object v10, v8

    :goto_4
    if-eqz v10, :cond_9

    iget-object v11, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-boolean v11, v11, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->k:Z

    if-eqz v11, :cond_8

    new-instance v11, Ljava/util/zip/CheckedInputStream;

    new-instance v12, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    invoke-direct {v12}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    invoke-direct {v11, v10, v12}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v12, v11

    goto :goto_5

    :cond_8
    move-object v12, v10

    :goto_5
    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iput-object v12, v10, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    iput-wide v13, v10, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->c:J

    iget-object v10, v10, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    new-instance v5, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;

    move-object v6, v11

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    invoke-virtual {v9, v10, v5}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    iget-object v5, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v5, v5, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    const-string v10, "UTF-8"

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v6, v10}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v5, v5, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [B

    invoke-static {v8, v6}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v5, "HEAD"

    invoke-virtual {v9, v5, v8}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_6

    :cond_d
    const-string v5, "GET"

    invoke-virtual {v9, v5, v8}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_6

    :cond_e
    sget-object v5, Lokhttp3/internal/Util;->d:Lokhttp3/RequestBody$Companion$toRequestBody$2;

    const-string v6, "DELETE"

    invoke-virtual {v9, v6, v5}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    :goto_6
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v0, v0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->d:Lokhttp3/OkHttpClient;

    iget-object v6, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v9, v0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;

    invoke-direct {v0, v6}, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;-><init>(Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    iget-object v6, v9, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v9}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->d:Lokhttp3/OkHttpClient;

    :cond_f
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    iput-object v6, v0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->a:Lokhttp3/Call;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object v0

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-static {v9, v0}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->a(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lokhttp3/Response;)Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v8

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v6, v8

    goto :goto_7

    :cond_10
    :try_start_3
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Service haven\'t been set!"

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v5, v8

    move-object v6, v5

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v9, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v5

    move-object v5, v8

    :goto_8
    if-nez v9, :cond_1c

    iget v10, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->g:I

    const/16 v11, 0xcb

    if-eq v10, v11, :cond_11

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_1c

    :cond_11
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    const-string v9, "HEAD"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v10, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->g:I

    iget-object v9, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->e:Lokhttp3/Response;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "x-oss-request-id"

    invoke-static {v9, v11}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v0, :cond_1b

    :try_start_4
    iget-object v0, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->e:Lokhttp3/Response;

    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-interface {v12, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_9
    if-eq v11, v7, :cond_1a

    if-eq v11, v4, :cond_12

    goto :goto_a

    :cond_12
    const-string v11, "Code"

    :try_start_5
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :cond_13
    const-string v4, "Message"

    :try_start_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :cond_14
    const-string v4, "RequestId"

    :try_start_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v9, v4

    goto :goto_a

    :cond_15
    const-string v4, "HostId"

    :try_start_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v16
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    :cond_16
    const-string v4, "PartNumber"

    :try_start_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_a

    :cond_17
    const-string v4, "PartEtag"

    :try_start_a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    :cond_18
    :goto_a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v3, :cond_19

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_3

    :cond_19
    move v11, v4

    const/4 v4, 0x2

    goto :goto_9

    :cond_1a
    move-object v11, v13

    move-object v12, v14

    move-object/from16 v14, v16

    move-object v13, v9

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    goto :goto_b

    :catch_3
    move-exception v0

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :catch_4
    move-exception v0

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_1b
    move-object v0, v8

    move-object v11, v0

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v17, v15

    move-object v13, v9

    :goto_b
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/zeekr/zhttp/upload/oss/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :goto_c
    move-object v9, v3

    goto :goto_d

    :cond_1c
    if-nez v9, :cond_1e

    :try_start_b
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->a:Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;

    invoke-interface {v0, v5}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;->a(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v4, v3, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->e:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v4, :cond_1d

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    invoke-interface {v4, v3, v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_1d
    return-object v0

    :catch_5
    move-exception v0

    new-instance v9, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1e
    :goto_d
    if-eqz v6, :cond_20

    iget-boolean v0, v6, Lokhttp3/internal/connection/RealCall;->p:Z

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "Task is cancelled!"

    invoke-direct {v0, v6, v3, v4}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    move-object v9, v0

    goto :goto_f

    :cond_20
    :goto_e
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->e:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    iget v3, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->f:I

    iget v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;->a:I

    sget-object v4, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->a:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    if-lt v3, v0, :cond_21

    goto :goto_11

    :cond_21
    instance-of v0, v9, Lcom/zeekr/zhttp/upload/oss/ClientException;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->b:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    if-eqz v0, :cond_25

    move-object v0, v9

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/ClientException;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_23

    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_23

    goto :goto_11

    :cond_23
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :cond_25
    instance-of v0, v9, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    if-eqz v0, :cond_27

    move-object v0, v9

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    iget-object v6, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;->b:Ljava/lang/String;

    if-eqz v6, :cond_26

    const-string v10, "RequestTimeTooSkewed"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v4, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->c:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    goto :goto_11

    :cond_26
    const/16 v6, 0x1f4

    iget v0, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;->a:I

    if-lt v0, v6, :cond_27

    :goto_10
    move-object v4, v3

    :cond_27
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->b:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    if-ne v4, v0, :cond_29

    iget v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->f:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->f:I

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->e:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    iget v2, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_28

    const-wide/16 v5, 0x0

    goto :goto_12

    :cond_28
    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0xc8

    mul-long v5, v2, v4

    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    return-object v0

    :cond_29
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->c:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    if-ne v4, v0, :cond_2b

    if-eqz v5, :cond_2a

    iget-object v0, v5, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v3, "Date"

    invoke-virtual {v0, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_d
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/SimpleTimeZone;

    const-string v5, "GMT"

    invoke-direct {v4, v2, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-class v4, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;

    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    sput-wide v2, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v4

    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v3, "Date"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_2a
    :goto_14
    iget v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->f:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->f:I

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v0, v9, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->e:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2d

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-object v3, v9

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-interface {v2, v0, v3, v8}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    goto :goto_15

    :cond_2c
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->c:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->e:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2d

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-object v3, v9

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    invoke-interface {v2, v0, v8, v3}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_2d
    :goto_15
    throw v9
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->b()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    return-object v0
.end method
