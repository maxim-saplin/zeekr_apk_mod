.class public Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/video/core/VideoMediaMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MuxerData"
.end annotation


# instance fields
.field public bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public byteBuf:Ljava/nio/ByteBuffer;

.field public trackIndex:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->trackIndex:I

    .line 3
    iput-object p2, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->byteBuf:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p3, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
