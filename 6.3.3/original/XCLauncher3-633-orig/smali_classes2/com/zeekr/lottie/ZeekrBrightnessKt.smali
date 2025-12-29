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
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/lottie/R$raw;->brightness:I

    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    new-instance v0, Lcom/zeekr/component/slider/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/zeekr/component/slider/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    new-instance p1, Lcom/zeekr/component/slider/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lcom/zeekr/component/slider/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    new-instance p1, Lcom/zeekr/component/slider/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lcom/zeekr/component/slider/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    return-void
.end method
