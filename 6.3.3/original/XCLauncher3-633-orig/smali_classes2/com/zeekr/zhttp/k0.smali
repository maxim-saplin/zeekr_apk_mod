.class public Lcom/zeekr/zhttp/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/k0$b;,
        Lcom/zeekr/zhttp/k0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

.field public volatile c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/io/InputStream;

.field public e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

.field public volatile f:I

.field public volatile g:Ljava/lang/Boolean;

.field public volatile h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/zhttp/k0;->f:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zeekr/zhttp/k0;->h:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    return-void
.end method

.method public static a(Lcom/zeekr/zhttp/k0;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.zeekr.zhttp.k0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWebServerForbiddenFlag enable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/FileInputStream;Lio/reactivex/Observable;)V
    .locals 2

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/communication/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/zeekr/sdk/multidisplay/communication/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lq/b;

    invoke-direct {p2, p0, p1}, Lq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public final c(Ljava/io/FileInputStream;Lio/reactivex/Observable;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.zeekr.zhttp.k0"

    const-string v3, "now webServerForbiddenRetry"

    invoke-static {v2, v3, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/k0;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "now retry upload md5: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/zhttp/k0;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "in webServerForbiddenRetry uploadingInputStream close error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zeekr/zhttp/k0;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/zhttp/k0;->b(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/FileInputStream;Lio/reactivex/Observable;)V

    :cond_1
    return-void
.end method
