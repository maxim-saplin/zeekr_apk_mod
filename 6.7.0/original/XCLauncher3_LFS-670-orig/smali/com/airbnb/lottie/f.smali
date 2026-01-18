.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/f;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/airbnb/lottie/f;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
