.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$RestoreObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetSymlinkResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutSymlinkResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ImagePersistResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$TriggerCallbackResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListBucketResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListObjectsResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketRefererResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketRefererResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketACLResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketInfoResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CreateBucketResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CopyObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectACLResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$HeadObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AppendObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectMetaResponseParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "x-oss-meta-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Date"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "ETag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/SimpleTimeZone;

    const-string v7, "GMT"

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
