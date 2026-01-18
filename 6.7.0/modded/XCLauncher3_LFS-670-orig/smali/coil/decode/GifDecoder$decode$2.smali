.class final Lcoil/decode/GifDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/GifDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/decode/DecodeResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/decode/GifDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/GifDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/GifDecoder$decode$2;->b:Lcoil/decode/GifDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->b:Lcoil/decode/GifDecoder;

    iget-boolean v1, v0, Lcoil/decode/GifDecoder;->c:Z

    iget-object v2, v0, Lcoil/decode/GifDecoder;->a:Lcoil/decode/ImageSource;

    if-eqz v1, :cond_0

    new-instance v1, Lcoil/decode/FrameDelayRewritingSource;

    invoke-virtual {v2}, Lcoil/decode/ImageSource;->m()Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcoil/decode/ImageSource;->m()Lokio/BufferedSource;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->S()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcoil/drawable/MovieDrawable;

    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v4

    iget-object v0, v0, Lcoil/decode/GifDecoder;->b:Lcoil/request/Options;

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcoil/request/Options;->f:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_1
    iget-object v5, v0, Lcoil/request/Options;->d:Lcoil/size/Scale;

    invoke-direct {v1, v2, v4, v5}, Lcoil/drawable/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    iget-object v0, v0, Lcoil/request/Options;->j:Lcoil/request/Parameters;

    iget-object v2, v0, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string v4, "coil#repeat_count"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/request/Parameters$Entry;

    const/4 v2, -0x1

    iput v2, v1, Lcoil/drawable/MovieDrawable;->q:I

    iget-object v2, v0, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string v4, "coil#animation_start_callback"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/request/Parameters$Entry;

    iget-object v2, v0, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string v4, "coil#animation_end_callback"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/request/Parameters$Entry;

    iget-object v0, v0, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string v2, "coil#animated_transformation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters$Entry;

    iput-object v3, v1, Lcoil/drawable/MovieDrawable;->r:Landroid/graphics/Picture;

    sget-object v0, Lcoil/transform/PixelOpacity;->a:Lcoil/transform/PixelOpacity;

    iput-object v0, v1, Lcoil/drawable/MovieDrawable;->s:Lcoil/transform/PixelOpacity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcoil/drawable/MovieDrawable;->t:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v2, Lcoil/decode/DecodeResult;

    invoke-direct {v2, v1, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
