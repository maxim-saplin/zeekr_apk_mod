.class final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    iget-object v2, v1, Lcoil/decode/ImageDecoderDecoder;->a:Lcoil/decode/ImageSource;

    iget-boolean v3, v1, Lcoil/decode/ImageDecoderDecoder;->c:Z

    if-eqz v3, :cond_0

    sget v3, Lcoil/decode/DecodeUtils;->a:I

    invoke-virtual {v2}, Lcoil/decode/ImageSource;->w()Lokio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Lcoil/decode/GifDecodeUtils;->a(Lokio/BufferedSource;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcoil/decode/FrameDelayRewritingSource;

    invoke-virtual {v2}, Lcoil/decode/ImageSource;->w()Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, v2}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v3}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2

    iget-object v3, v1, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    iget-object v3, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Lcoil/decode/ImageDecoderDecoder;->b(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    iget-object v4, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    new-instance v5, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;

    invoke-direct {v5, v0, v1, v4}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v3, v5}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    throw v1
.end method
