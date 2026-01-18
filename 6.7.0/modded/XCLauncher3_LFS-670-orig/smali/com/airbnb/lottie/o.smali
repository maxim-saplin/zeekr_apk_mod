.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FI)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/o;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/o;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/o;->c:F

    iget-object v1, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v2, p0, Lcom/airbnb/lottie/o;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->x(F)V

    return-void

    :pswitch_0
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/o;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/airbnb/lottie/LottieComposition;->k:F

    iget v2, v2, Lcom/airbnb/lottie/LottieComposition;->l:F

    invoke-static {v3, v2, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->d(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->v(I)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v3, v2, Lcom/airbnb/lottie/LottieComposition;->k:F

    iget v2, v2, Lcom/airbnb/lottie/LottieComposition;->l:F

    invoke-static {v3, v2, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->d(FFF)F

    move-result v0

    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v2, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
