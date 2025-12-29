.class public final synthetic Lcom/zeekr/component/slider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/slider/e;->a:I

    iput-object p2, p0, Lcom/zeekr/component/slider/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/slider/e;->a:I

    const-string v1, "$tmp0"

    const/4 v2, -0x1

    const-string v3, "$callback"

    iget-object v4, p0, Lcom/zeekr/component/slider/e;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->z(I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->z(I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->z(I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->z(I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->z(I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->z(I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
