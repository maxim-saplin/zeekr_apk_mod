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
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->c:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    sget-object v5, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    invoke-static {v4, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->b:Ljava/lang/Object;

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
