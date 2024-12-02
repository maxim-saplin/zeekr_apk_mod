.class final Lcom/zeekr/component/slider/ZeekrBrightnessSlider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrBrightnessSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrBrightnessSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    value = "SMAP\nZeekrBrightnessSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrBrightnessSlider.kt\ncom/zeekr/component/slider/ZeekrBrightnessSlider$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1#2:439\n*E\n"
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
.field final synthetic this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;


# direct methods
.method constructor <init>(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$3;->this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$3;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$3;->this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$getLeftDrawableSide$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$getLeftDrawableSide$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$setBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 137
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$3;->this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$getShouldDrawAgain$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$3;->this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->invalidate()V

    :cond_0
    return-void
.end method
