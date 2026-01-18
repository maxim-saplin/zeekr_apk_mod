.class public final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1"
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    iget-object v1, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    iget-object v2, v1, Lcoil/request/Options;->c:Lcoil/size/Size;

    sget-object v3, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    iget-object v1, v1, Lcoil/request/Options;->d:Lcoil/size/Scale;

    invoke-static {v2, v1}, Lcoil/util/-GifUtils;->a(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    iget-object v2, v0, Lcoil/request/Options;->c:Lcoil/size/Size;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    iget-object v3, v0, Lcoil/request/Options;->d:Lcoil/size/Scale;

    invoke-static {v2, v3}, Lcoil/util/-GifUtils;->a(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v1, :cond_2

    if-eq p2, v2, :cond_5

    :cond_2
    iget-object v4, v0, Lcoil/request/Options;->d:Lcoil/size/Scale;

    invoke-static {p3, p2, v1, v2, v4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v1, v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcoil/request/Options;->e:Z

    if-nez v4, :cond_5

    :cond_4
    int-to-double v4, p3

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->a(D)I

    move-result p3

    int-to-double v4, p2

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->a(D)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_5
    iget-object p2, v0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, p3, :cond_6

    const/4 p2, 0x3

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget-boolean p2, v0, Lcoil/request/Options;->f:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    iget-boolean p2, v0, Lcoil/request/Options;->g:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    iget-object p2, v0, Lcoil/request/Options;->j:Lcoil/request/Parameters;

    iget-object p2, p2, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string p3, "coil#animated_transformation"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil/request/Parameters$Entry;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method
