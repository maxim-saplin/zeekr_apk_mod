.class public final synthetic Lcom/zeekr/component/slider/b;
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

    iput p1, p0, Lcom/zeekr/component/slider/b;->a:I

    iput-object p2, p0, Lcom/zeekr/component/slider/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "$tmp0"

    const/4 v1, -0x1

    const-string v2, "$callback"

    iget-object v3, p0, Lcom/zeekr/component/slider/b;->b:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/zeekr/component/slider/b;->a:I

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    packed-switch v4, :pswitch_data_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget v1, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget v1, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
