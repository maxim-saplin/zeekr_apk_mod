.class public final synthetic Lcom/airbnb/lottie/p;
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

    iput p2, p0, Lcom/airbnb/lottie/p;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/p;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    return-void

    :pswitch_0
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
