.class final Lcom/airbnb/lottie/LottieComposition$Factory$ListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;
.implements Lcom/airbnb/lottie/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;",
        "Lcom/airbnb/lottie/Cancellable;"
    }
.end annotation


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    const/4 p1, 0x0

    throw p1
.end method
