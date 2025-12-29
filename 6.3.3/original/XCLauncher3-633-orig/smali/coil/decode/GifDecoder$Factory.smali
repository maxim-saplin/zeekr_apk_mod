.class public final Lcoil/decode/GifDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/GifDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
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
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/GifDecoder$Factory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/decode/GifDecoder$Factory;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;
    .locals 2
    .param p1    # Lcoil/fetch/SourceResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcoil/decode/DecodeUtils;->a:I

    iget-object v0, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->w()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcoil/decode/GifDecodeUtils;->a(Lokio/BufferedSource;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcoil/decode/GifDecoder;

    iget-boolean v1, p0, Lcoil/decode/GifDecoder$Factory;->a:Z

    iget-object p1, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/GifDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Lcoil/decode/GifDecoder$Factory;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/GifDecoder$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
