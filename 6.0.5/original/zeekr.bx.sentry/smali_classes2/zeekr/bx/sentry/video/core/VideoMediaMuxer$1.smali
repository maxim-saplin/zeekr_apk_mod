.class Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->initMediaMuxer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "====zy====track: "

    const-string v1, "VideoMediaMuxer"

    const-string v2, "====zy=====\u5a92\u4f53\u6df7\u5408\u5668\u5f00\u542f..."

    .line 1
    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v2}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->a(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v2}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->d(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;

    const/4 v3, -0x1

    .line 4
    iget v4, v2, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->trackIndex:I

    if-nez v4, :cond_0

    .line 5
    iget-object v3, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v3}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->b(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)I

    move-result v3

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    \u5199\u5165\u6df7\u5408\u6570\u636e\u5927\u5c0fBefore "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v4}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->c(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Landroid/media/MediaMuxer;

    move-result-object v4

    iget-object v5, v2, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->byteBuf:Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v3, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    \u5199\u5165\u6df7\u5408\u6570\u636e\u5927\u5c0fAfter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "outputend in interrupt"

    .line 9
    invoke-static {v1, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====zy====\u5199\u5165\u6df7\u5408\u6570\u636e\u5931\u8d25!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====zy====\u5a92\u4f53\u6df7\u5408\u5668\u9000\u51fa...loop value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;->this$0:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-static {v2}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->a(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
