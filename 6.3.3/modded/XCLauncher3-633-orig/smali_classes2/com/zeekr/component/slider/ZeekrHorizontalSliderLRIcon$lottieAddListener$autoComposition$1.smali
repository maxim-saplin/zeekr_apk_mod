.class final Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon$lottieAddListener$autoComposition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieComposition;",
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
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
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
.field public final synthetic b:Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon$lottieAddListener$autoComposition$1;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon$lottieAddListener$autoComposition$1;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    iget-object v1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->n:Lcom/airbnb/lottie/LottieDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieComposition;)Z

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
