.class Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifHeaderParserPool"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/gifdecoder/GifHeaderParser;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
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
