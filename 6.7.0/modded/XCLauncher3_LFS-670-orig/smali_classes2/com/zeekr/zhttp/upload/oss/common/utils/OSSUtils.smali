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

    const-string v25, "tagging"

    const-string v26, "objectMeta"

    const-string v0, "bucketInfo"

    const-string v1, "acl"

    const-string v2, "uploads"

    const-string v3, "location"

    const-string v4, "cors"

    const-string v5, "logging"

    const-string v6, "website"

    const-string v7, "referer"

    const-string v8, "lifecycle"

    const-string v9, "delete"

    const-string v10, "append"

    const-string v11, "uploadId"

    const-string v12, "partNumber"

    const-string v13, "security-token"

    const-string v14, "position"

    const-string v15, "response-cache-control"

    const-string v16, "response-content-disposition"

    const-string v17, "response-content-encoding"

    const-string v18, "response-content-language"

    const-string v19, "response-content-type"

    const-string v20, "response-expires"

    const-string v21, "x-oss-process"

    const-string v22, "sequential"

    const-string v23, "symlink"

    const-string v24, "restore"

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

.method public static a(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_2

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_2

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v2, p0, v0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object key is invalid. \nAn object name should be: \n1) between 1 - 1023 bytes long when encoded as UTF-8 \n2) cannot contain LF or CR or unsupported chars in XML1.0, \n3) cannot begin with \"/\" or \"\\\"."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 4

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v3, "^[a-z0-9][a-z0-9\\-]{1,61}[a-z0-9]$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_6

    :goto_1
    instance-of v2, p1, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;

    if-nez v0, :cond_3

    instance-of v2, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a(Ljava/lang/String;)V

    :cond_4
    instance-of p0, p1, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The bucket name is invalid. \nA bucket name must: \n1) be comprised of lower-case characters, numbers or dash(-); \n2) start with lower case or numbers; \n3) be between 3-63 characters long. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/zeekr/recent_task/a;->l(Ljava/lang/String;)Z

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

    :try_start_1
    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static d(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->l:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->c:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->c:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->d:J

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v3, "x-oss-security-token"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-string v5, "x-oss-"

    const-string v6, "Content-MD5"

    const-string v7, "Content-Type"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Date"

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, ""

    if-nez v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    const-string v5, "/"

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    invoke-static {v5, v2, v5}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static {v5, v2, v5, v3}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Landroid/car/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v5, v3

    const/16 v6, 0x3f

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_d

    aget-object v8, v3, v7

    sget-object v9, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v6, 0x26

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->b:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;

    invoke-direct {v3}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;-><init>()V

    const-string v3, "UTF-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->a([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "OSS "

    const-string v3, ":"

    invoke-static {v1, v2, v3, v0}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported algorithm: UTF-8"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compute signature failed!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\u5f53\u524dCredentialProvider\u4e3a\u7a7a\uff01\uff01\uff01\n1. \u8bf7\u68c0\u67e5\u60a8\u662f\u5426\u5728\u521d\u59cb\u5316OSSService\u65f6\u8bbe\u7f6eCredentialProvider;\n2. \u5982\u679c\u60a8bucket\u4e3a\u516c\u5171\u6743\u9650\uff0c\u8bf7\u786e\u8ba4\u83b7\u53d6\u5230Bucket\u540e\u5df2\u7ecf\u8c03\u7528Bucket\u4e2d\u63a5\u53e3\u58f0\u660eACL;"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
