.class public Lcom/airbnb/lottie/value/LottieRelativeIntegerValueCallback;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    sget-object v2, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
