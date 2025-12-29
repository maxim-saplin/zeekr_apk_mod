.class public Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/airbnb/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/value/ScaleXY;

    invoke-direct {p1}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->i:Lcom/airbnb/lottie/value/ScaleXY;

    return-void
.end method


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    check-cast v1, Lcom/airbnb/lottie/value/ScaleXY;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->g:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result v8

    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/ScaleXY;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    iget v2, v1, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    sget-object v3, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    invoke-static {v2, p1, p2, p1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    iget v1, v1, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    invoke-static {v1, v0, p2, v0}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->i:Lcom/airbnb/lottie/value/ScaleXY;

    iput p1, v0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    iput p2, v0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
