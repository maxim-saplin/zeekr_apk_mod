.class public final Lcoil/decode/ImageDecoderDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageDecoderDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder;",
        "Lcoil/decode/Decoder;",
        "Factory",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->a:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    iput-boolean p3, p0, Lcoil/decode/ImageDecoderDecoder;->c:Z

    return-void
.end method

.method public static final b(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->n()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->u()Lcoil/decode/ImageSource$Metadata;

    move-result-object v0

    instance-of v1, v0, Lcoil/decode/AssetMetadata;

    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, Lcoil/decode/AssetMetadata;

    iget-object p1, v0, Lcoil/decode/AssetMetadata;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0, p1, p1}, Lkotlin/text/StringsKt;->N(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcoil/decode/ContentMetadata;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Lcoil/decode/ContentMetadata;

    iget-object p1, v0, Lcoil/decode/ContentMetadata;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcoil/decode/ResourceMetadata;

    if-eqz v1, :cond_3

    check-cast v0, Lcoil/decode/ResourceMetadata;

    iget-object v1, v0, Lcoil/decode/ResourceMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcoil/decode/ResourceMetadata;->b:I

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->w()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->k()[B

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/a;->g([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->w()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->k()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->f()Lokio/Path;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->e:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/ImageDecoderDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->i:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->i:I

    invoke-virtual {v4, p1, v0}, Lcoil/decode/ImageDecoderDecoder;->c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Lcoil/decode/DecodeResult;

    invoke-direct {v1, p1, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->g:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    iget-object v1, v0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v1, v1, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string v2, "coil#repeat_count"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/request/Parameters$Entry;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    iget-object p2, v0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v0, p2, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string v1, "coil#animation_start_callback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters$Entry;

    iget-object p2, p2, Lcoil/request/Parameters;->a:Ljava/util/Map;

    const-string v0, "coil#animation_end_callback"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil/request/Parameters$Entry;

    move-object p2, p1

    move-object p1, p0

    :goto_1
    new-instance v0, Lcoil/drawable/ScaleDrawable;

    iget-object p1, p1, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    iget-object p1, p1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    invoke-direct {v0, p2, p1}, Lcoil/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    return-object v0
.end method
