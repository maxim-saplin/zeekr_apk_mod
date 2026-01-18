.class public Lcom/airbnb/lottie/model/content/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    return-void
.end method


# virtual methods
.method public final a([F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 9

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget v3, p1, v2

    iget-object v4, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    if-ltz v5, :cond_0

    aget v3, v6, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    if-nez v5, :cond_1

    aget v3, v6, v1

    goto :goto_1

    :cond_1
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_2

    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget v3, v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, -0x1

    aget v8, v4, v7

    aget v4, v4, v5

    aget v7, v6, v7

    aget v5, v6, v5

    sub-float/2addr v3, v8

    sub-float/2addr v4, v8

    div-float/2addr v3, v4

    invoke-static {v7, v3, v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->c(IFI)I

    move-result v3

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([I[F)V

    return-object v1
.end method
