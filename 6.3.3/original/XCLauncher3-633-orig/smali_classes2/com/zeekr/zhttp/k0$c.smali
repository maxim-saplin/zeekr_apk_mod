.class public Lcom/zeekr/zhttp/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/k0;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "before retry applyUpload........ queue size: "

    const-string v1, "enter judgeWebServerForbidden webServerForbidden: "

    iget-object v2, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v2, v2, Lcom/zeekr/zhttp/k0;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.zeekr.zhttp.k0"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "now in web Server Forbidden retrying , return!"

    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v2, v2, Lcom/zeekr/zhttp/k0;->h:Ljava/lang/Boolean;

    monitor-enter v2

    :try_start_0
    const-string v4, "com.zeekr.zhttp.k0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v1, v1, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryApplyNum: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget v1, v1, Lcom/zeekr/zhttp/k0;->f:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/zeekr/zhttp/k0;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v1, v1, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget v1, v1, Lcom/zeekr/zhttp/k0;->f:I

    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v4, v1, Lcom/zeekr/zhttp/k0;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/zeekr/zhttp/k0;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/zeekr/zhttp/k0;->f:I

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v1, v1, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const-string v1, "com.zeekr.zhttp.k0"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v0, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v0, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.zeekr.zhttp.k0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "will start retry applyUpload........pool.getActiveCount(): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v4, v4, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    invoke-static {v0, v3}, Lcom/zeekr/zhttp/k0;->a(Lcom/zeekr/zhttp/k0;Z)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v3, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->e(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v0, "com.zeekr.zhttp.k0"

    const-string v1, "now uploadingApplyUploadInfo or uploadingInputStream is null, error"

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v0, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-string v0, "com.zeekr.zhttp.k0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "before error status upload........"

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v0, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.zeekr.zhttp.k0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "will start callback to failed........"

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    invoke-static {v0, v3}, Lcom/zeekr/zhttp/k0;->a(Lcom/zeekr/zhttp/k0;Z)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    iget-object v3, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v4, 0xf5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v0, "com.zeekr.zhttp.k0"

    const-string v1, "reset inWebServerForbiddenRetrying"

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/zeekr/zhttp/k0;->h:Ljava/lang/Boolean;

    monitor-exit v2

    return-void

    :goto_3
    const-string v1, "com.zeekr.zhttp.k0"

    const-string v3, "reset inWebServerForbiddenRetrying"

    invoke-static {v1, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$c;->a:Lcom/zeekr/zhttp/k0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/zeekr/zhttp/k0;->h:Ljava/lang/Boolean;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
