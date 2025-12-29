.class public Lcom/zeekr/zhttp/upload/ZeekrUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/zeekr/zhttp/upload/ZeekrUpload;


# instance fields
.field public final a:Lcom/zeekr/zhttp/upload/FileUploadManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a:Lcom/zeekr/zhttp/upload/FileUploadManager;

    new-instance v0, Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/FileUploadManager;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a:Lcom/zeekr/zhttp/upload/FileUploadManager;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Ljava/lang/Boolean;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;",
            "Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a:Lcom/zeekr/zhttp/upload/FileUploadManager;

    const-string v1, "ZeekrUpload"

    if-nez v0, :cond_0

    const-string p1, "error, apply file upload, but not setupClient!!!!"

    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "com.zeekr.zhttp.upload.FileUploadManager"

    const-string v5, "FileUploadManaget, registerUploadListener"

    invoke-static {v4, v5, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iput-object p3, v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Z

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "now is already uploading, please wait......"

    invoke-static {v4, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa9

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    sput-boolean v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Z

    invoke-static {p1}, Lcom/zeekr/zhttp/n0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "file now md5 is null, return error"

    invoke-static {v4, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto :goto_3

    :cond_4
    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iget-object v4, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-direct {v4}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    iget-wide v6, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->e(Ljava/lang/Long;)V

    sget-object v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/zhttp/n0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->g()V

    new-instance v6, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    invoke-direct {v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->a()V

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->b()V

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->c()V

    invoke-virtual {v4, v6}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->c(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    iget-object v6, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    invoke-virtual {p1, v4, v0, p2}, Lcom/zeekr/zhttp/k0;->b(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/FileInputStream;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move p1, v3

    goto :goto_4

    :cond_5
    :goto_2
    const-string p1, "file not exist! please check it!"

    invoke-static {v4, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move p1, v2

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply file:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", register listener: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public applyStsFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "input param is null or empty"

    invoke-static {p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>()V

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    const/16 v4, 0x3a98

    iput v4, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->c:I

    iput v4, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    const/4 v4, 0x5

    iput v4, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-direct {v4, p2, p3, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    invoke-static {}, Lcom/zeekr/zhttp/m0;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4, v4, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    new-instance p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    invoke-direct {p2, p5, p6, p7}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    iput-object p3, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

    invoke-direct {p3, p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;-><init>(Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    iput-object p3, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->g:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "async upload"

    const-string p7, "ZeekrUpload"

    invoke-static {p7, p4, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;

    move-object v0, p3

    move-wide v1, v2

    move-object v3, p8

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;-><init>(JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;->a:Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->c:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {p4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    iget-boolean p5, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Z

    iput-boolean p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object p5, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object p5, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object p5, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->c:Ljava/lang/String;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object p5, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->d:Ljava/lang/String;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object p5, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->r:Ljava/lang/String;

    :cond_1
    iget-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    iget-object p6, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-static {p5, p6}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->e(Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    invoke-virtual {p1, p4, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p6, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object p7, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {p5, p6, p2, p7}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance p6, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;

    invoke-direct {p6, p1, p3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/ZeekrUpload$b;)V

    iput-object p6, p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->e:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->g:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    iput-object p1, p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->f:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;-><init>()V

    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {p2, p4, p1, p5}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>()V

    return-object p1
.end method

.method public applyStsMultipartFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "input param is null or empty"

    invoke-static {p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>()V

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    const/16 v3, 0x3a98

    iput v3, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->c:I

    iput v3, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    const/4 v3, 0x5

    iput v3, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-direct {v3, p2, p3, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    invoke-static {}, Lcom/zeekr/zhttp/m0;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4, v3, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    new-instance p2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-direct {p2, p5, p6, p7}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    iput-object p3, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    invoke-direct {p3, p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;-><init>(Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    iput-object p3, p2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->h:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;

    move-object v0, p3

    move-object v3, p8

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;-><init>(JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;->a:Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->d:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    sget-object p5, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->a:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    if-eq p4, p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->c:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    :goto_0
    iput-object p4, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    new-instance p4, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p5, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object p6, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {p4, p5, p2, p6}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance p5, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/ZeekrUpload$d;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>()V

    return-object p1
.end method

.method public getRequestBody(Ljava/io/File;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/zeekr/zhttp/n0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrUpload"

    if-nez v0, :cond_0

    const-string p1, "get request body now md5 is null, return null"

    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    invoke-virtual {v2, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->e(Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/zhttp/n0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->g()V

    new-instance p1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->b()V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->a()V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->c()V

    invoke-virtual {v2, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->c(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "get request body  object to json :"

    invoke-static {p2, p1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "application/json; charset=utf-8"

    invoke-static {p2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p1

    return-object p1
.end method

.method public mergePartFile(Lio/reactivex/Observable;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/MergePartResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ZeekrUpload"

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a:Lcom/zeekr/zhttp/upload/FileUploadManager;

    if-nez v1, :cond_0

    const-string p1, "error, apply file upload, but not setupClient!!!!"

    invoke-static {v0, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "to merge file"

    invoke-static {v0, v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz/a;

    invoke-direct {v1, v0, v2}, Lz/a;-><init>(Lcom/zeekr/zhttp/k0;I)V

    new-instance v2, Lz/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz/a;-><init>(Lcom/zeekr/zhttp/k0;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method
