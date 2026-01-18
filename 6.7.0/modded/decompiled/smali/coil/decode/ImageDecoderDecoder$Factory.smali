.class public final Lcoil/decode/ImageDecoderDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/ImageDecoderDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/decode/ImageDecoderDecoder$Factory;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;
    .locals 6
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

    iget-object v0, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->m()Lokio/BufferedSource;

    move-result-object v0

    sget v1, Lcoil/decode/DecodeUtils;->a:I

    invoke-static {v0}, Lcoil/decode/GifDecodeUtils;->a(Lokio/BufferedSource;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcoil/decode/GifDecodeUtils;->c:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->s(JLokio/ByteString;)Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lcoil/decode/GifDecodeUtils;->d:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->s(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcoil/decode/GifDecodeUtils;->e:Lokio/ByteString;

    const-wide/16 v4, 0xc

    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->s(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x11

    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokio/BufferedSource;->a()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v4, 0x10

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->r(J)B

    move-result v1

    and-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_1

    sget-object v1, Lcoil/decode/GifDecodeUtils;->f:Lokio/ByteString;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->s(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcoil/decode/GifDecodeUtils;->g:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->s(JLokio/ByteString;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcoil/decode/GifDecodeUtils;->h:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->s(JLokio/ByteString;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcoil/decode/GifDecodeUtils;->i:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->s(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder;

    iget-boolean v1, p0, Lcoil/decode/ImageDecoderDecoder$Factory;->a:Z

    iget-object p1, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Lcoil/decode/ImageDecoderDecoder$Factory;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/ImageDecoderDecoder$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
