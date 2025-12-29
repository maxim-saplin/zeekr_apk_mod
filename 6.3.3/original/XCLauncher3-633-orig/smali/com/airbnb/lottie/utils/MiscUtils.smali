.class public Lcom/airbnb/lottie/utils/MiscUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    rem-int v2, p0, p1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V
    .locals 1

    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/Content;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/model/KeyPath;->a(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/Content;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {p1, p3}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iget-object p3, p1, Lcom/airbnb/lottie/model/KeyPath;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iput-object p4, p0, Lcom/airbnb/lottie/model/KeyPath;->b:Lcom/airbnb/lottie/model/KeyPathElement;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
