.class public final Lcoil/decode/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/GifDecoder$Factory;,
        Lcoil/decode/GifDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/decode/GifDecoder;",
        "Lcoil/decode/Decoder;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/decode/GifDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/GifDecoder$Companion;

    invoke-direct {v0}, Lcoil/decode/GifDecoder$Companion;-><init>()V

    sput-object v0, Lcoil/decode/GifDecoder;->Companion:Lcoil/decode/GifDecoder$Companion;

    return-void
.end method

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

    iput-object p1, p0, Lcoil/decode/GifDecoder;->a:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/decode/GifDecoder;->b:Lcoil/request/Options;

    iput-boolean p3, p0, Lcoil/decode/GifDecoder;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lcoil/decode/GifDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/GifDecoder$decode$2;-><init>(Lcoil/decode/GifDecoder;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
