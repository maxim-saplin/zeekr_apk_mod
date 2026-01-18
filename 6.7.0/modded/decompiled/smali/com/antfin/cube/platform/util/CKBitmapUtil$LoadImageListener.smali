.class Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadImageListener"
.end annotation


# instance fields
.field callback:J

.field needBitmapInfo:Z

.field postUiThread:Z

.field sceneId:Ljava/lang/String;

.field taskId:Ljava/lang/String;

.field url:Ljava/lang/String;

.field vaild:Z


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    iput-wide p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    iput-boolean p3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->postUiThread:Z

    iput-object p4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;-><init>(JZLjava/lang/String;)V

    iput-boolean p4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->needBitmapInfo:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    iget-wide v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onBitmapFailed(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "download image fail:"

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    iget-object v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$500()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->sceneId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->needBitmapInfo:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->postUiThread:Z

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$600(JLjava/lang/Object;III)V

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$400(JLjava/lang/Object;IFF)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->postUiThread:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    invoke-static {v4, v5, v3, v2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$700(JLjava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    invoke-static {v4, v5, v3, v2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$300(JLjava/lang/Object;I)V

    :cond_4
    :goto_1
    const-string v1, "CKBitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    iget-object v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$500()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->sceneId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->needBitmapInfo:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->postUiThread:Z

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_2
    move v7, v0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$600(JLjava/lang/Object;III)V

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :cond_5
    move v5, v2

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$400(JLjava/lang/Object;IFF)V

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->postUiThread:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    invoke-static {v1, v2, p1, v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$700(JLjava/lang/Object;I)V

    goto :goto_3

    :cond_7
    iget-wide v1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->callback:J

    invoke-static {v1, v2, p1, v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$300(JLjava/lang/Object;I)V

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$800()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTaskId(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->vaild:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->taskId:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$500()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->sceneId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUrl(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
