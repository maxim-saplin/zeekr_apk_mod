.class public final Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    const/16 p2, 0x64

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->t(II)V

    const-string p1, "images"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/zeekr/lottie/tv/R$raw;->loadinginfinite_night:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/zeekr/lottie/tv/R$raw;->loadinginfinite_light:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/zeekr/lottie/tv/R$raw;->loadinginfinite_night:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/zeekr/lottie/tv/R$raw;->loadinginfinite_light:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method
