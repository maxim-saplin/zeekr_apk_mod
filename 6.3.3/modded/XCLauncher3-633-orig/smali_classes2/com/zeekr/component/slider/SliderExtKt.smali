.class public final Lcom/zeekr/component/slider/SliderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\"\u0010\u0003\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000*\"\u0010\u0005\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "SliderProgressListener",
        "Landroid/view/MotionEvent;",
        "SliderTouchListener",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 2
    .param p0    # Lcom/airbnb/lottie/LottieDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Lcom/airbnb/lottie/SimpleColorFilter;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public static final b(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Integer;->max(II)I

    move-result p0

    return p0
.end method
