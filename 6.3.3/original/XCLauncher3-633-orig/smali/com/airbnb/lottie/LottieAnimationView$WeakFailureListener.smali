.class Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakFailureListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieListener;

    if-nez v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/c;

    :cond_2
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
