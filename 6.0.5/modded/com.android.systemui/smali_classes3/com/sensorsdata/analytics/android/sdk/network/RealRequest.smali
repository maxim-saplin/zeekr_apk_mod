.class Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;
.super Ljava/lang/Object;
.source "RealRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.HttpRequest"

.field private static sRequestURL:Ljava/lang/String;


# instance fields
.field private httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    return-void
.end method

.method private getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
    .locals 1

    .line 192
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->exception:Ljava/lang/Exception;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->errorMsg:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA.HttpRequest"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 122
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 126
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 128
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->getReadTimeout()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p0, "POST"

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 131
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 133
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_1

    .line 136
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    return-object p1
.end method

.method private getRealResponse(Ljava/net/HttpURLConnection;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
    .locals 3

    .line 162
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;-><init>()V

    .line 164
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 165
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->sRequestURL:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->contentLength:J

    .line 170
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    .line 171
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->getRetString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->result:Ljava/lang/String;

    goto :goto_0

    .line 173
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
    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    :cond_2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SA.HttpRequest"

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_4
    throw p0
.end method

.method private setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
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

    .line 149
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method getData(Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
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

    const-string v1, "url:%s,\nmethod:GET"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->sRequestURL:Ljava/lang/String;

    const-string v0, "GET"

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 60
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getRealResponse(Ljava/net/HttpURLConnection;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 62
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p0

    return-object p0
.end method

.method postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;
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

    .line 79
    :try_start_0
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->sRequestURL:Ljava/lang/String;

    const-string v1, "SA.HttpRequest"

    const-string v2, "url:%s\nparams:%s\nmethod:POST"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "POST"

    .line 81
    invoke-direct {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 83
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Content-Type"

    .line 85
    invoke-virtual {p1, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 88
    invoke-direct {p0, p1, p4}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 92
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance p4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p3

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p3

    goto :goto_2

    .line 96
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getRealResponse(Ljava/net/HttpURLConnection;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    .line 98
    :goto_2
    :try_start_4
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getExceptionResponse(Ljava/lang/Exception;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 102
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-object p0

    :goto_4
    if-eqz v0, :cond_5

    .line 102
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 108
    :cond_5
    :goto_5
    throw p0
.end method

.method public setHttpConfig(Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;)Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    return-object p0
.end method
