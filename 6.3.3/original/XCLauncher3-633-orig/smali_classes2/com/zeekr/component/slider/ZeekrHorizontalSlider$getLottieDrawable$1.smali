.class final Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getLottieDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$1;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$1;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iput-object p1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->p:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->t:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iput v1, v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    new-instance v1, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$1$1$1;

    invoke-direct {v1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$1$1$1;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/zeekr/component/slider/d;

    invoke-direct {v1, p1, v0}, Lcom/zeekr/component/slider/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    iput-boolean v2, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->U:Z

    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
