.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/n;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/n;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->n()V

    return-void

    :goto_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
