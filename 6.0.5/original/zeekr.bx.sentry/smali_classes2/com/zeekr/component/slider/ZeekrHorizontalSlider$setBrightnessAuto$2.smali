.class final Lcom/zeekr/component/slider/ZeekrHorizontalSlider$setBrightnessAuto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setBrightnessAuto(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrHorizontalSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrHorizontalSlider.kt\ncom/zeekr/component/slider/ZeekrHorizontalSlider$setBrightnessAuto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieDrawable;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Lcom/airbnb/lottie/LottieDrawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$setBrightnessAuto$2;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$setBrightnessAuto$2;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4
    .param p1    # Lcom/airbnb/lottie/LottieDrawable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$setBrightnessAuto$2;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 3
    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getLeftBrightSide$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getLeftBrightSide$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$setBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$setBrightnessAuto$2;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
