.class final Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrHorizontalSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrHorizontalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrHorizontalSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrHorizontalSlider.kt\ncom/zeekr/component/slider/ZeekrHorizontalSlider$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
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
.field final synthetic this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getLeftBrightSide$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getLeftBrightSide$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$setBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 188
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getBrightnessColor$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getBrightnessColor$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$brightnessColorFilter(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/airbnb/lottie/LottieDrawable;I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getShouldDrawAgain$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$5;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
