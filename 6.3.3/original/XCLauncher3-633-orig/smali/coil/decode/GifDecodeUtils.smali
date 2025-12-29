.class public final Lcoil/decode/GifDecodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "GifDecodeUtils"
.end annotation


# static fields
.field public static final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GIF87a"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->a:Lokio/ByteString;

    const-string v0, "GIF89a"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->b:Lokio/ByteString;

    const-string v0, "RIFF"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->c:Lokio/ByteString;

    const-string v0, "WEBP"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->d:Lokio/ByteString;

    const-string v0, "VP8X"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->e:Lokio/ByteString;

    const-string v0, "ftyp"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->f:Lokio/ByteString;

    const-string v0, "msf1"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->g:Lokio/ByteString;

    const-string v0, "hevc"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->h:Lokio/ByteString;

    const-string v0, "hevx"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/GifDecodeUtils;->i:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokio/BufferedSource;)Z
    .locals 3
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil/decode/GifDecodeUtils;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->B(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/decode/GifDecodeUtils;->a:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->B(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
