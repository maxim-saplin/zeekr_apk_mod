.class public Lcom/antfin/cube/cubedebug/rubik/platform19/HttpUtilsPlatform19;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doGetByte(Ljava/lang/String;Z)[B
    .locals 6

    const-string v0, " cache hit "

    const-string v1, " cache don\'t hit "

    :try_start_0
    new-instance v2, Lokhttp3/Cache;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/cubecache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;)V

    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v2, v3, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz p1, :cond_0

    sget-object v4, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->f()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->f()[B

    move-result-object p1

    array-length v3, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "HttpUtils"

    if-nez v3, :cond_2

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/HttpUtilsPlatform19;->doGetByte(Ljava/lang/String;Z)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, p1

    :goto_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
