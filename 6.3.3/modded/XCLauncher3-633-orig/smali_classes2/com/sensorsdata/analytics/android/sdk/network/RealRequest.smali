.class Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.HttpRequest"

.field private static sRequestURL:Ljava/lang/String;


# instance fields
.field private httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    return-void
.end method

.method private getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;-><init>()V

    iput-object p1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->exception:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->errorMsg:Ljava/lang/String;

    const-string p1, "SA.HttpRequest"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    return-object p1
.end method

.method private getRealResponse(Ljava/net/HttpURLConnection;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
    .locals 3

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->sRequestURL:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->contentLength:J

    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->getRetString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->result:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->getRetString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p1, "SA.HttpRequest"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getData(Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;"
        }
    .end annotation

    :try_start_0
    const-string v0, "SA.HttpRequest"

    const-string/jumbo v1, "url:%s,\nmethod:GET"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->sRequestURL:Ljava/lang/String;

    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getRealResponse(Ljava/net/HttpURLConnection;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p1

    return-object p1
.end method

.method public postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->sRequestURL:Ljava/lang/String;

    const-string v1, "SA.HttpRequest"

    const-string/jumbo v2, "url:%s\nparams:%s\nmethod:POST"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-direct {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/io/BufferedWriter;

    new-instance p4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p3

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getRealResponse(Ljava/net/HttpURLConnection;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_2
    :try_start_4
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-object p1

    :goto_4
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    throw p1
.end method

.method public setHttpConfig(Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;)Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    return-object p0
.end method
