.class public final synthetic Lcom/airbnb/lottie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/b;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget v2, p0, Lcom/airbnb/lottie/b;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method
