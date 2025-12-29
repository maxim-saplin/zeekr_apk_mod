.class public final synthetic Lcom/zeekr/component/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/selection/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/selection/a;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/zeekr/component/selection/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zeekr/component/selection/a;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;

    const-string/jumbo v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    sget v0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->z:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->r:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-interface {v4, v3}, Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;->setReadyPlayAnimation(Z)V

    iget-object p1, v4, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->q:Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    sget v0, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->z:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->s:Lcom/zeekr/lottie/hmi35/ZeekrLottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-interface {v4, v3}, Lcom/zeekr/lottie/hmi35/ZeekrAnimatable;->setReadyPlayAnimation(Z)V

    iget-object p1, v4, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->q:Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
