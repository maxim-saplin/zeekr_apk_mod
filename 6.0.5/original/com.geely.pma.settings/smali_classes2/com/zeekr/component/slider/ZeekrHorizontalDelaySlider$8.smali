.class final Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrHorizontalDelaySlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;


# direct methods
.method constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$8;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$8;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4
    .param p1    # Lcom/airbnb/lottie/LottieDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$8;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->access$getLeftBrightSide$p(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->access$getLeftBrightSide$p(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->access$setBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$8;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->access$getShouldDrawAgain$p(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$8;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
