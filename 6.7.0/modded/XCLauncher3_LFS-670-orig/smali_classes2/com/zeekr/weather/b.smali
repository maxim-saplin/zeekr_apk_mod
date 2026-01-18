.class public final synthetic Lcom/zeekr/weather/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/weather/WeatherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/weather/WeatherFragment;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/weather/b;->a:I

    iput-object p1, p0, Lcom/zeekr/weather/b;->b:Lcom/zeekr/weather/WeatherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/zeekr/weather/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/weather/b;->b:Lcom/zeekr/weather/WeatherFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lcom/zeekr/weather/ext/UtilsKt$clip$1;

    invoke-direct {v3, p1, v1, v2}, Lcom/zeekr/weather/ext/UtilsKt$clip$1;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/weather/b;->b:Lcom/zeekr/weather/WeatherFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/weather/b;->b:Lcom/zeekr/weather/WeatherFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    const/16 v1, -0xb4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
