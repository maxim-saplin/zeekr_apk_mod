.class public Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->c:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->d(FFF)F

    move-result v1

    iget-object v2, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    invoke-static {v2, v3, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->d(FFF)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->b:Lcom/airbnb/lottie/SimpleColorFilter;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
