.class public final Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ZeekrLoadingInfiniteView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isNight",
        "",
        "()Z",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    const/16 p2, 0x12c

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setMinAndMaxFrame(II)V

    const-string p1, "images"

    .line 21
    invoke-virtual {p0, p1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->isNight()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget p1, Lcom/zeekr/lottie/R$raw;->loadinginfinite_night:I

    invoke-virtual {p0, p1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setAnimation(I)V

    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/zeekr/lottie/R$raw;->loadinginfinite_light:I

    invoke-virtual {p0, p1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setAnimation(I)V

    :goto_0
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setRepeatCount(I)V

    .line 28
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/zeekr/lottie/LottieAnimationViewKt;->setAutoPlay(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final isNight()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->isAnimating()Z

    move-result p1

    .line 34
    invoke-direct {p0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->isNight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lcom/zeekr/lottie/R$raw;->loadinginfinite_night:I

    invoke-virtual {p0, v0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setAnimation(I)V

    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lcom/zeekr/lottie/R$raw;->loadinginfinite_light:I

    invoke-virtual {p0, v0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setAnimation(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->playAnimation()V

    :cond_1
    return-void
.end method
