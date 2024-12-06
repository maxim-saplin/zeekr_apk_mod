.class public final Lcom/zeekr/lottie/ZeekrRippleView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "images"

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/zeekr/lottie/R$raw;->ripple:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lj3/b;->a(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method
