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

    move-result-object v0

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Z

    if-eqz v6, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "now is already uploading, please wait......"

    invoke-static {v4, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v6, 0xa9

    invoke-virtual/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    :goto_1
    move p1, v2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    sput-boolean v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Z

    invoke-static {p1}, Lcom/zeekr/zhttp/n0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p1, "file now md5 is null, return error"

    invoke-static {v4, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v6, 0xa5

    invoke-virtual/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_1

    :cond_4
    sput-object v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iget-object v4, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-direct {v4}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    iget-wide v7, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->e(Ljava/lang/Long;)V

    sget-object v7, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/zhttp/n0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->g()V

    new-instance v7, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    invoke-direct {v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->a()V

    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->b()V

    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->c()V

    invoke-virtual {v4, v7}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->c(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    iget-object v7, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, v5, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    invoke-virtual {p1, v4, v6, p2}, Lcom/zeekr/zhttp/k0;->b(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/FileInputStream;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move p1, v3

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "file not exist! please check it!"

    invoke-static {v4, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apply file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", register listener: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_6

    if-ne p3, v3, :cond_6

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

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    const/16 v4, 0x3a98

    iput v4, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    iput v4, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-direct {v4, p2, p3, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    invoke-static {}, Lcom/zeekr/zhttp/m0;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4, v4, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    new-instance p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    invoke-direct {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    iput-object p5, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->b:Ljava/lang/String;

    iput-object p6, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->c:Ljava/lang/String;

    iput-object p7, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->d:Ljava/lang/String;

    sget-object p3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    iput-object p3, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

    invoke-direct {p3, p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;-><init>(Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    iput-object p3, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->e:Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

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

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->b:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {p4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    const/4 p5, 0x1

    iput-boolean p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object p5, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object p5, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object p5, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->b:Ljava/lang/String;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object p5, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->c:Ljava/lang/String;

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object p5, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->d:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p5, p4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->n:Ljava/lang/String;

    :cond_1
    sget-object p5, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-virtual {p1, p4, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p6, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object p7, p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {p5, p6, p2, p7}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance p6, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;

    invoke-direct {p6, p1, p3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/ZeekrUpload$b;)V

    iput-object p6, p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->e:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->e:Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

    iput-object p1, p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->f:Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;-><init>()V

    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {p2, p4, p1, p5}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public applyStsMultipartFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
    .locals 16
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "input param is null or empty"

    invoke-static {v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    const/16 v2, 0x3a98

    iput v2, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    iput v2, v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct {v2, v6, v7, v5}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    invoke-static {}, Lcom/zeekr/zhttp/m0;->a()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-direct {v8, v5, v6, v2, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    const-wide/32 v5, 0x40000

    iput-wide v5, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:J

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    sget-object v9, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    iput-object v9, v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    new-instance v2, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    move-object/from16 v5, p8

    invoke-direct {v2, v5}, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;-><init>(Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    iput-object v2, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    new-instance v10, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;

    move-object v2, v10

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;-><init>(JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/zeekr/zhttp/upload/oss/OSSClient;->a:Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->c:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    sget-object v4, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->a:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->c:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    :goto_0
    iput-object v3, v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v4, v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v5}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    const/4 v7, 0x5

    if-ge v5, v7, :cond_2

    move v7, v5

    :cond_2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v13, 0x1388

    invoke-direct {v12, v13}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v13, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0xbb8

    move-object/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v5

    move-wide/from16 p4, v14

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    iput-boolean v1, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    new-array v5, v6, [I

    iput-object v5, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->q:[I

    iput-object v2, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iput-object v0, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    iput-object v2, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->p:Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    iput-object v10, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->o:Lcom/zeekr/zhttp/upload/ZeekrUpload$d;

    iput-object v3, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    if-ne v0, v9, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v4, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    new-instance v0, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
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

    invoke-static {p2, p1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "application/json; charset=utf-8"

    invoke-static {p2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p1

    return-object p1
.end method

.method public mergePartFile(Lio/reactivex/Observable;)V
    .locals 4
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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a:Lcom/zeekr/zhttp/upload/FileUploadManager;

    const-string v1, "ZeekrUpload"

    if-nez v0, :cond_0

    const-string p1, "error, apply file upload, but not setupClient!!!!"

    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "to merge file"

    invoke-static {v1, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg0/a;-><init>(Lcom/zeekr/zhttp/k0;I)V

    new-instance v2, Lg0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg0/a;-><init>(Lcom/zeekr/zhttp/k0;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method
