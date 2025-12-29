.class public Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    instance-of v2, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    sget-object v4, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->c:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    invoke-direct {v0}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;-><init>()V

    :cond_1
    move-object v5, v0

    iput-object v2, v5, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;-><init>(Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;

    invoke-direct {v11, v2, v5}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V

    const/4 v12, 0x0

    :try_start_1
    iget-object v6, v1, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;

    iget-object v8, v6, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d:Ljava/util/List;

    iget-object v9, v6, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v7, v9, v0, v8}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/MarkEnforcingInputStream;Ljava/util/List;)V

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v12, v5, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    iput-object v12, v5, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->n()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v12, v5, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    iput-object v12, v5, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    sget-object v6, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->c:Ljava/util/ArrayDeque;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->n()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
