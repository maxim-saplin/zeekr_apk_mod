.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;
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
    name = "ByteBufferReader"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/nio/ByteBuffer;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
