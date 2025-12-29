.class public final Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;
.super Lcom/airbnb/lottie/LottieDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;->W:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;->getAnimateWithOutPress()Z

    move-result v1

    invoke-interface {v0}, Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;->getFromPress()Z

    move-result v2

    invoke-interface {v0}, Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;->getDisablePlayAnimate()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v1

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->y(F)V

    :goto_2
    return-void
.end method
