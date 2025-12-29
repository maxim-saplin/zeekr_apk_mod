.class public Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->generateConnection(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;Ljava/net/HttpURLConnection;Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->readResponse(Ljava/net/HttpURLConnection;Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    return-void
.end method

.method private generateConnection(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getTimeouts()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getTimeouts()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getParameters()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "POST"

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "PUT"

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "PATCH"

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "GET"

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getBody()[B

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpUploadProgress(I)V

    :cond_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;->getBody()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p2, :cond_6

    const/16 p1, 0x64

    invoke-interface {p2, p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpUploadProgress(I)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method private readInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p1, 0x800

    new-array p1, p1, [C

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readInputStreamAsBytes(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private readResponse(Ljava/net/HttpURLConnection;Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-eqz p3, :cond_0

    invoke-interface {p3, v1, v0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHeadersReceived(ILjava/util/Map;)V

    :cond_0
    iput v1, p2, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->statusCode:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12b

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->readInputStreamAsBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p2, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->data:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->errorMessage:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;->onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
