.class public interface abstract Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/video/core/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract outMediaFormat(ILandroid/media/MediaFormat;)V
.end method

.method public abstract outputVideoEnd()V
.end method

.method public abstract outputVideoFrame(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
