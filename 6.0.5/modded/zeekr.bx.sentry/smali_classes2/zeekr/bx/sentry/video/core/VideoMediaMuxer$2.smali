.class Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public outMediaFormat(ILandroid/media/MediaFormat;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "====zy===addVideoMediaFormat=======mediaMuxer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->c(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Landroid/media/MediaMuxer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMediaMuxer"

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {p1}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->c(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Landroid/media/MediaMuxer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {p1}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->c(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {p1, p2}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->f(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;I)V

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {p1, v1}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->e(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {p1}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->h(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V

    return-void
.end method

.method public outputVideoEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->d(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->d(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;

    const/4 v2, -0x1

    .line 3
    iget v3, v1, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->trackIndex:I

    if-nez v3, :cond_0

    .line 4
    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v2}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->b(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)I

    move-result v2

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====zy====track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "    \u5199\u5165\u6df7\u5408\u6570\u636e\u5927\u5c0f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMediaMuxer"

    invoke-static {v4, v3}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v3}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->c(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Landroid/media/MediaMuxer;

    move-result-object v3

    iget-object v4, v1, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->byteBuf:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v2, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->d(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 8
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->g(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V

    .line 9
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->i(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V

    return-void
.end method

.method public outputVideoFrame(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    const-string v0, "VideoMediaMuxer"

    :try_start_0
    const-string v1, "====zy====outputVideoFrame====="

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v1}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->d(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    new-instance v2, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;

    invoke-direct {v2, p1, p2, p3}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "====zy====outputVideoFrame=====error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
