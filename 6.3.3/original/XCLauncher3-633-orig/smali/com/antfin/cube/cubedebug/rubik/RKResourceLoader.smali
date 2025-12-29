.class public Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;
    }
.end annotation


# static fields
.field private static sOkHttpClient:Lcopy/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(J[BILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->callbackDownload(J[BILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->callbackUploadFile(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native callbackDownload(J[BILjava/lang/String;)V
.end method

.method private static native callbackUploadFile(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static download(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getFileBuffer(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rubik"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/file"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "path"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/FileUtil;->readFileBuffer(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p2, :cond_0

    if-nez p0, :cond_0

    const/4 p1, -0x1

    const-string v0, "read file failed"

    invoke-interface {p2, p1, v0}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;->fail(ILjava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->getFileBufferFromNet(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    move-result-object p0

    return-object p0
.end method

.method private static getFileBufferFromNet(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/platform19/PlatformUtil;->isUnderPlatform19()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKResourceLoaderPlatform19;->getFileBufferFromNet(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->getUrlResponse(Ljava/lang/String;Z)Lcopy/okhttp3/Response;

    move-result-object v1

    iget v2, v1, Lcopy/okhttp3/Response;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->getFileBufferFromNet(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, v1, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    invoke-interface {p2, v2, p0}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;->fail(ILjava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v3}, Lcopy/okhttp3/ResponseBody;->f()[B

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;->result([B)V

    :cond_4
    invoke-virtual {v3}, Lcopy/okhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;->fail(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getUrlResponse(Ljava/lang/String;Z)Lcopy/okhttp3/Response;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->sOkHttpClient:Lcopy/okhttp3/OkHttpClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcopy/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcopy/okhttp3/OkHttpClient$Builder;

    invoke-direct {v2, v0}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>(Lcopy/okhttp3/OkHttpClient;)V

    iput-object v1, v2, Lcopy/okhttp3/OkHttpClient$Builder;->k:Lcopy/okhttp3/Cache;

    move-object v0, v2

    :goto_0
    new-instance v2, Lcopy/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcopy/okhttp3/Request$Builder;-><init>()V

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

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
    new-instance v3, Lcopy/okhttp3/Cache;

    invoke-direct {v3, p1}, Lcopy/okhttp3/Cache;-><init>(Ljava/io/File;)V

    iput-object v3, v0, Lcopy/okhttp3/OkHttpClient$Builder;->k:Lcopy/okhttp3/Cache;

    new-instance p1, Lcopy/okhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lcopy/okhttp3/CacheControl$Builder;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcopy/okhttp3/CacheControl$Builder;->e:Z

    invoke-virtual {p1}, Lcopy/okhttp3/CacheControl$Builder;->a()Lcopy/okhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcopy/okhttp3/Request$Builder;->b(Lcopy/okhttp3/CacheControl;)Lcopy/okhttp3/Request$Builder;

    const-string p1, "GET"

    invoke-virtual {v2, p1, v1}, Lcopy/okhttp3/Request$Builder;->d(Ljava/lang/String;Lcopy/okhttp3/RequestBody;)V

    :cond_2
    new-instance p1, Lcopy/okhttp3/OkHttpClient;

    invoke-direct {p1, v0}, Lcopy/okhttp3/OkHttpClient;-><init>(Lcopy/okhttp3/OkHttpClient$Builder;)V

    sput-object p1, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->sOkHttpClient:Lcopy/okhttp3/OkHttpClient;

    invoke-virtual {v2, p0}, Lcopy/okhttp3/Request$Builder;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object p0

    new-instance v0, Lcopy/okhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcopy/okhttp3/internal/connection/RealCall;-><init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Request;Z)V

    invoke-virtual {v0}, Lcopy/okhttp3/internal/connection/RealCall;->e()Lcopy/okhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    new-instance p1, Lcopy/okhttp3/OkHttpClient;

    invoke-direct {p1}, Lcopy/okhttp3/OkHttpClient;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcopy/okhttp3/Request$Builder;

    invoke-direct {p0}, Lcopy/okhttp3/Request$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcopy/okhttp3/Request$Builder;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v1, v2, v3}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    const-string/jumbo v2, "x-base-id"

    const-string v3, "5bf64cecb2518af09151c9cf"

    invoke-virtual {v1, v2, v3}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    const-string/jumbo v2, "x-base-masterkey"

    const-string v3, "8LsylbU1cpiBrh0uou_hwug9"

    invoke-virtual {v1, v2, v3}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    const-string/jumbo v2, "x-file-appName"

    const-string v3, "kite"

    invoke-virtual {v1, v2, v3}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcopy/okhttp3/RequestBody;->Companion:Lcopy/okhttp3/RequestBody$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;

    invoke-direct {v1, v0}, Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Ljava/io/File;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, v1}, Lcopy/okhttp3/Request$Builder;->d(Ljava/lang/String;Lcopy/okhttp3/RequestBody;)V

    invoke-virtual {p0}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object p0

    new-instance v0, Lcopy/okhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcopy/okhttp3/internal/connection/RealCall;-><init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Request;Z)V

    new-instance p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$2;

    invoke-direct {p0, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$2;-><init>(J)V

    invoke-virtual {v0, p0}, Lcopy/okhttp3/internal/connection/RealCall;->d(Lcopy/okhttp3/Callback;)V

    return-void
.end method
