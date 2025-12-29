.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/m;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/m;->a:I

    iget v1, p0, Lcom/airbnb/lottie/m;->c:I

    iget-object v2, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->q(I)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->v(I)V

    return-void

    :goto_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
