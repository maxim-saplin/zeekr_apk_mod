.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamImageReader"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/InputStreamRewinder;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/MarkEnforcingInputStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {p3}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->c:Ljava/util/List;

    new-instance p3, Lcom/bumptech/glide/load/data/InputStreamRewinder;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/InputStreamRewinder;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->a:Lcom/bumptech/glide/load/data/InputStreamRewinder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->a:Lcom/bumptech/glide/load/data/InputStreamRewinder;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/InputStreamRewinder;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->a:Lcom/bumptech/glide/load/data/InputStreamRewinder;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/InputStreamRewinder;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

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

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->a:Lcom/bumptech/glide/load/data/InputStreamRewinder;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/InputStreamRewinder;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->a:Lcom/bumptech/glide/load/data/InputStreamRewinder;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/InputStreamRewinder;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
