.class Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;
.super Ljava/lang/Object;
.source "EmHttpServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->setWorkExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "File sync error: "

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 411
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v3}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$000(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;

    if-nez v3, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File sync \u5f00\u59cb, \u51fa\u961f\u6267\u884c : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$100(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;Ljava/lang/String;)V

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File sync \u51fa\u961f\u6267\u884c: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v4, v6}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 419
    :try_start_0
    iget-object v6, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v6, :cond_1

    .line 420
    iget-object v6, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v4}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 422
    :cond_1
    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v6}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$200(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-string v7, "key_upload_sync_size"

    .line 424
    const-class v8, [Ljava/lang/Integer;

    invoke-static {v7, v8}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v10}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$300(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v7, v9}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 426
    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sync\u8fdb\u5ea6:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v10}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$300(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", \u8017\u65f6:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$100(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;Ljava/lang/String;)V

    const-string v7, "Sync\u8fdb\u5ea6 %s ,\u8017\u65f6\uff1a %s"

    new-array v8, v8, [Ljava/lang/Object;

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {p0, v7, v8}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$300(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 430
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    const-string v2, "\u62f7\u8d1d\u5168\u90e8\u5b8c\u6210!"

    invoke-static {v1, v2}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$100(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;Ljava/lang/String;)V

    const-string v1, "\u62f7\u8d1d\u5168\u90e8\u5b8c\u6210"

    new-array v2, v5, [Ljava/lang/Object;

    .line 431
    invoke-static {p0, v1, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "key_http_server_download_complete"

    .line 432
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v6, 0xbb8

    invoke-interface {v1, v2, v6, v7}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V

    .line 435
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v6}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$400(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".Trash-1000"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/io/File;)Z

    move-result v1

    .line 438
    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5220\u9664Trash, size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", \u5220\u9664\u6210\u529f:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$100(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$200(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 440
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$000(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_2
    :try_start_1
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 454
    :cond_3
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 457
    :cond_4
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 443
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    new-array v2, v4, [Ljava/lang/Object;

    .line 444
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {p0, v0, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$100(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;Ljava/lang/String;)V

    const-string v0, "key_http_server_download_error"

    .line 446
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u5f02\u5e38\u4e2d\u65ad\uff0c\u8bf7\u91cd\u8bd5"

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$200(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 448
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EmHttpServer;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->access$000(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    :try_start_3
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 454
    :cond_5
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 457
    :cond_6
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void

    .line 451
    :goto_1
    :try_start_4
    iget-object v1, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_8

    .line 452
    iget-object v1, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 454
    :cond_8
    iget-object v1, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_9

    .line 455
    iget-object v1, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 457
    :cond_9
    iget-object v1, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_a

    .line 458
    iget-object v1, v3, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 463
    :cond_a
    :goto_2
    throw v0
.end method
