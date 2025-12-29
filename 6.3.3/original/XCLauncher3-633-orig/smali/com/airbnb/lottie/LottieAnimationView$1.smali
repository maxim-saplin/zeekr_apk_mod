.class Lcom/airbnb/lottie/LottieAnimationView$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->c:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->c:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    invoke-interface {p1}, Lcom/airbnb/lottie/value/SimpleLottieValueCallback;->getValue()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
