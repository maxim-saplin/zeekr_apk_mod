.class final Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
        0x0
    }
    l = {
        0x9e
    }
    m = "wrapDrawable"
    n = {
        "this",
        "baseDrawable"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcoil/decode/ImageDecoderDecoder;

.field public g:I


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/decode/ImageDecoderDecoder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->f:Lcoil/decode/ImageDecoderDecoder;

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

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->g:I

    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->f:Lcoil/decode/ImageDecoderDecoder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/decode/ImageDecoderDecoder;->c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
