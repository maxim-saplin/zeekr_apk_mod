.class Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UntrustedCallbacks"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field public final b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    iget-object v0, v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
