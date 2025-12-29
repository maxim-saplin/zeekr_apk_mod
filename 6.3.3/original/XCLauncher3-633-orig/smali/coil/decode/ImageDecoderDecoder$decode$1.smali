.class final Lcoil/decode/ImageDecoderDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.decode.ImageDecoderDecoder"
    f = "ImageDecoderDecoder.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x32,
        0x5a
    }
    m = "decode"
    n = {
        "this",
        "isSampled",
        "isSampled"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcoil/decode/ImageDecoderDecoder;

.field public i:I


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/decode/ImageDecoderDecoder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/ImageDecoderDecoder$decode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->h:Lcoil/decode/ImageDecoderDecoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->i:I

    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$1;->h:Lcoil/decode/ImageDecoderDecoder;

    invoke-virtual {p1, p0}, Lcoil/decode/ImageDecoderDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
