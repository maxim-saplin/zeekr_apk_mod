.class public Lcom/antfin/cube/cubedebug/rubik/platform19/RKResourceLoaderPlatform19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileBufferFromNet(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKResourceLoaderPlatform19;->getUrlResponse(Ljava/lang/String;Z)Lokhttp3/Response;

    move-result-object v1

    iget v2, v1, Lokhttp3/Response;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKResourceLoaderPlatform19;->getFileBufferFromNet(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, v1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-interface {p2, v2, p0}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;->fail(ILjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->f()[B

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-interface {p2, p0}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;->result([B)V

    :cond_3
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;->fail(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getUrlResponse(Ljava/lang/String;Z)Lokhttp3/Response;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKResourceLoaderPlatform19;->sOkHttpClient:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v1, v2, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    move-object v0, v2

    :goto_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/cubecache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v3, Lokhttp3/Cache;

    invoke-direct {v3, p1}, Lokhttp3/Cache;-><init>(Ljava/io/File;)V

    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p1, Lokhttp3/CacheControl$Builder;->f:Z

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    const-string p1, "GET"

    invoke-virtual {v2, p1, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    :cond_2
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    sput-object p1, Lcom/antfin/cube/cubedebug/rubik/platform19/RKResourceLoaderPlatform19;->sOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
