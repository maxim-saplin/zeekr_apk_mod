.class public Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/Keyframe;

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v0, p1

    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([I[F)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    return-void
.end method


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v3, v2

    iget-object v4, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v5, v4

    if-ne v3, v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_0

    iget-object v5, v0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    aget v5, v5, v3

    iget-object v6, p1, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    aget v6, v6, v3

    sget-object v7, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    invoke-static {v6, v5, p2, v5}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v5

    iget-object v6, v1, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    aput v5, v6, v3

    aget v5, v2, v3

    aget v6, v4, v3

    invoke-static {v5, p2, v6}, Lcom/airbnb/lottie/utils/GammaEvaluator;->c(IFI)I

    move-result v5

    iget-object v6, v1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    aput v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Landroid/car/content/pm/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
