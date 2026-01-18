.class public final Lcom/zeekr/lottie/ZeekrBrightnessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lottie_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    new-instance p1, Lcom/zeekr/component/slider/hmi/helper/a;

    invoke-direct {p1, p2}, Lcom/zeekr/component/slider/hmi/helper/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieListener;)V

    return-void
.end method
