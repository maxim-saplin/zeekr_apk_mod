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

.method public static a(Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "x-oss-meta-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/SimpleTimeZone;

    const-string v6, "GMT"

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-object v0

    :goto_2
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
