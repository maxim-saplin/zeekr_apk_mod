.class public Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils$MetadataDirective;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "bucketInfo"

    const-string v1, "acl"

    const-string/jumbo v2, "uploads"

    const-string v3, "location"

    const-string v4, "cors"

    const-string v5, "logging"

    const-string/jumbo v6, "website"

    const-string v7, "referer"

    const-string v8, "lifecycle"

    const-string v9, "delete"

    const-string v10, "append"

    const-string/jumbo v11, "uploadId"

    const-string v12, "partNumber"

    const-string v13, "security-token"

    const-string v14, "position"

    const-string v15, "response-cache-control"

    const-string v16, "response-content-disposition"

    const-string v17, "response-content-encoding"

    const-string v18, "response-content-language"

    const-string v19, "response-content-type"

    const-string v20, "response-expires"

    const-string/jumbo v21, "x-oss-process"

    const-string v22, "sequential"

    const-string/jumbo v23, "symlink"

    const-string v24, "restore"

    const-string/jumbo v25, "tagging"

    const-string v26, "objectMeta"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[INFO]: android_version\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[INFO]: mobile_model\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3ff

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char v1, p0, v0

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-char v3, p0, v2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :catch_0
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object key is invalid. \nAn object name should be: \n1) between 1 - 1023 bytes long when encoded as UTF-8 \n2) cannot contain LF or CR or unsupported chars in XML1.0, \n3) cannot begin with \"/\" or \"\\\"."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "^[a-z0-9][a-z0-9\\-]{1,61}[a-z0-9]$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The bucket name is invalid. \nA bucket name must: \n1) be comprised of lower-case characters, numbers or dash(-); \n2) start with lower case or numbers; \n3) be between 3-63 characters long. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    instance-of v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;

    if-nez v0, :cond_4

    instance-of v1, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->b(Ljava/lang/String;)V

    :cond_5
    instance-of p0, p1, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La/a;->z(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.net.InetAddress"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "isNumeric"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "host is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;-><init>()V

    const-string v0, "UTF-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->a([B[B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p2, "OSS "

    const-string v0, ":"

    invoke-static {p2, p0, v0, p1}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported algorithm: UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Compute signature failed!"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->l:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->a:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->a:J

    add-long/2addr v7, v9

    div-long/2addr v7, v5

    iget-object v4, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->a:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    iget-wide v9, v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->d:J

    const-wide/16 v11, 0x12c

    sub-long/2addr v9, v11

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    :cond_1
    iget-object v4, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->a:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->a:J

    add-long/2addr v7, v9

    div-long/2addr v7, v5

    iget-object v4, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->a:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    iget-wide v4, v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->d:J

    :cond_2
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->a()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    move-result-object v4

    iput-object v4, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->a:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    :cond_3
    iget-object v4, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->a:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    iget-object v5, v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->c:Ljava/lang/String;

    const-string/jumbo v6, "x-oss-security-token"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t get a federation token"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    instance-of v3, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;->a()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    move-result-object v4

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    iget-object v5, v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->c:Ljava/lang/String;

    const-string/jumbo v6, "x-oss-security-token"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v4, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v8, "x-oss-"

    const-string v9, "Content-MD5"

    const-string v10, "Content-Type"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "Date"

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, ""

    if-nez v5, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    const-string v8, "/"

    if-nez v5, :cond_f

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    if-nez v6, :cond_10

    invoke-static {v8, v5, v8}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_10
    invoke-static {v8, v5, v8, v6}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v8, v6

    const/16 v9, 0x3f

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_13

    aget-object v11, v6, v10

    sget-object v12, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/16 v9, 0x26

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "---initValue---"

    if-nez v1, :cond_16

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    invoke-static {v2, v2, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_15
    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCustomSignerCredentialProvider;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCustomSignerCredentialProvider;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCustomSignerCredentialProvider;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->a:Ljava/lang/String;

    iget-object v1, v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    :goto_8
    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "\u5f53\u524dCredentialProvider\u4e3a\u7a7a\uff01\uff01\uff01\n1. \u8bf7\u68c0\u67e5\u60a8\u662f\u5426\u5728\u521d\u59cb\u5316OSSService\u65f6\u8bbe\u7f6eCredentialProvider;\n2. \u5982\u679c\u60a8bucket\u4e3a\u516c\u5171\u6743\u9650\uff0c\u8bf7\u786e\u8ba4\u83b7\u53d6\u5230Bucket\u540e\u5df2\u7ecf\u8c03\u7528Bucket\u4e2d\u63a5\u53e3\u58f0\u660eACL;"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
