.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    return-object v0
.end method
