.class public Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryHostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->b:Z

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://203.107.1.1/181345/d?host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v4, 0x2710

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-object v1, v3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "host"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ttl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "ips"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    const-wide/16 v6, 0x1e

    :cond_2
    new-instance v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;

    invoke-direct {v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v5, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->a:Ljava/lang/String;

    iput-wide v6, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->c:J

    iput-object v4, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    iput-wide v5, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->d:J

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->toString()Ljava/lang/String;

    iget-object v5, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_3

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    throw v0

    :catch_2
    move-object v1, v3

    :catch_3
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->b:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->b:Z

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v3
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
