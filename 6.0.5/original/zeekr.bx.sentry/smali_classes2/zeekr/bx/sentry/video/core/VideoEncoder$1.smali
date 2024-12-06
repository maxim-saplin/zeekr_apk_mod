.class Lzeekr/bx/sentry/video/core/VideoEncoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/core/VideoEncoder;->startVideoEncode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/core/VideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "VideoEncoder"

    const-string v1, "===zy=====Video \u7f16\u7801\u7ebf\u7a0b \u542f\u52a8..."

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lzeekr/bx/sentry/video/core/VideoEncoder;->g(Lzeekr/bx/sentry/video/core/VideoEncoder;J)V

    .line 3
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzeekr/bx/sentry/video/core/VideoEncoder;->f(Lzeekr/bx/sentry/video/core/VideoEncoder;Z)V

    .line 4
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->a(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v2}, Lzeekr/bx/sentry/video/core/VideoEncoder;->c(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->a(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 6
    :goto_0
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->b(Lzeekr/bx/sentry/video/core/VideoEncoder;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :try_start_0
    sget-boolean v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "begin to take data from queue"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->d(Lzeekr/bx/sentry/video/core/VideoEncoder;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 9
    sget-boolean v2, Lzeekr/bx/sentry/video/core/VideoEncoder;->DEBUG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======zy====\u8981\u7f16\u7801\u7684Video\u6570\u636e\u5927\u5c0f:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v2, v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->h(Lzeekr/bx/sentry/video/core/VideoEncoder;[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "===zy==========\u7f16\u7801(Video)\u6570\u636e \u5931\u8d25"

    .line 11
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====zy======Video \u7f16\u7801\u7ebf\u7a0b \u51c6\u5907\u9000\u51fa...loop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v2}, Lzeekr/bx/sentry/video/core/VideoEncoder;->b(Lzeekr/bx/sentry/video/core/VideoEncoder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->a(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->a(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 15
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->a(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 16
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1, v3}, Lzeekr/bx/sentry/video/core/VideoEncoder;->e(Lzeekr/bx/sentry/video/core/VideoEncoder;Landroid/media/MediaCodec;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;->this$0:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->d(Lzeekr/bx/sentry/video/core/VideoEncoder;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const-string v1, "=====zy======Video \u7f16\u7801\u7ebf\u7a0b \u9000\u51fa..."

    .line 18
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
