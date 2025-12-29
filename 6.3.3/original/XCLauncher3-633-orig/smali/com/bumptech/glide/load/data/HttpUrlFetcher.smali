.class public Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;,
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/GlideUrl;

.field public final b:I

.field public final c:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->g:Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;I)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->g:Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->a:Lcom/bumptech/glide/load/model/GlideUrl;

    iput p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b:I

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->c:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to get a response code"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->f:Z

    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 8
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->a:Lcom/bumptech/glide/load/model/GlideUrl;

    const-string v0, "Finished http url fetcher fetch in "

    const-string v1, "HttpUrlFetcher"

    sget v2, Lcom/bumptech/glide/util/LogTime;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p1, Lcom/bumptech/glide/load/model/GlideUrl;->f:Ljava/net/URL;

    if-nez v5, :cond_0

    new-instance v5, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, p1, Lcom/bumptech/glide/load/model/GlideUrl;->f:Ljava/net/URL;

    :cond_0
    iget-object v5, p1, Lcom/bumptech/glide/load/model/GlideUrl;->f:Ljava/net/URL;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/GlideUrl;->b:Lcom/bumptech/glide/load/model/Headers;

    invoke-interface {p1}, Lcom/bumptech/glide/load/model/Headers;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    const/4 v5, 0x3

    :try_start_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Failed to load data for url"

    invoke-static {v1, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    throw p1
.end method

.method public final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_c

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0, v1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->c:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b:I

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->f:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b(Ljava/net/HttpURLConnection;)I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, p3

    :goto_2
    const/4 v6, 0x3

    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    const-string p2, "HttpUrlFetcher"

    const-string p3, "Got non empty content encoding: "

    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    new-instance p2, Lcom/bumptech/glide/util/ContentLengthInputStream;

    invoke-direct {p2, p3, v0, v1}, Lcom/bumptech/glide/util/ContentLengthInputStream;-><init>(Ljava/io/InputStream;J)V

    iput-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;

    return-object p1

    :catch_1
    move-exception p2

    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Failed to obtain InputStream"

    invoke-static {p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-direct {p3, p4, p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p3

    :cond_7
    if-ne v4, v6, :cond_8

    move p3, v3

    :cond_8
    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->a()V

    add-int/2addr p2, v3

    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Bad redirect url: "

    invoke-static {p4, p3}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :cond_9
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, v0, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1

    :cond_a
    if-ne v0, v1, :cond_b

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Http request failed"

    invoke-direct {p1, p2, v0, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1

    :cond_b
    :try_start_5
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p3, "Failed to get a response message"

    invoke-direct {p2, p3, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :cond_c
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
