.class public final synthetic Lcom/zeekr/weather/a;
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

    iput p2, p0, Lcom/zeekr/weather/a;->a:I

    iput-object p1, p0, Lcom/zeekr/weather/a;->b:Lcom/zeekr/weather/WeatherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lcom/zeekr/weather/a;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    iget-object v3, p0, Lcom/zeekr/weather/a;->b:Lcom/zeekr/weather/WeatherFragment;

    const-string/jumbo v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/weather/WeatherFragment;->j:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    sget v0, Lcom/zeekr/weather/WeatherFragment;->j:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    const/16 v1, -0xb4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/weather/WeatherFragment;->j:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    neg-int v3, p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/zeekr/weather/ext/UtilsKt$clip$1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/weather/ext/UtilsKt$clip$1;-><init>(IIIIF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
