.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p1, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/AsyncUpdates;

    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->r(F)V

    :cond_2
    :goto_1
    return-void
.end method
