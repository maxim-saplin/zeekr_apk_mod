.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->a:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1
.end method
