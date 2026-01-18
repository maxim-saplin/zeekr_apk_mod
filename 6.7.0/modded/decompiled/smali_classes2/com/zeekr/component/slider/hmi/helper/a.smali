.class public final synthetic Lcom/zeekr/component/slider/hmi/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/component/slider/hmi/helper/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/zeekr/component/slider/hmi/helper/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Lcom/zeekr/component/slider/hmi/helper/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    iget-object v1, p0, Lcom/zeekr/component/slider/hmi/helper/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    new-instance v2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v2}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/zeekr/component/slider/hmi/helper/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    sget-object v2, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->I:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    iget v3, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->J:I

    const/16 v4, 0x64

    if-nez v3, :cond_0

    int-to-float p1, v4

    iget v3, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->V:F

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    :goto_0
    iget p1, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->C:I

    if-eq p1, v0, :cond_2

    iget-boolean v0, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->K:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zeekr/component/utils/ZeekrLottieAnimatorUtils;->a:Lcom/zeekr/component/utils/ZeekrLottieAnimatorUtils;

    sget-object v3, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    iget-object v4, v1, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Lcom/airbnb/lottie/SimpleColorFilter;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p1, v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "drawable.current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
