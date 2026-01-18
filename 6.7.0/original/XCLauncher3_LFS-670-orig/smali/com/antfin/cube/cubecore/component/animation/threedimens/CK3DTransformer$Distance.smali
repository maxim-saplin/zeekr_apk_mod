.class public Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Distance"
.end annotation


# instance fields
.field private distanceToCamera:F

.field private distanceZ:F

.field isInitialed:Z

.field useDistanceToCamera:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->isInitialed:Z

    return-void
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceZ:F

    return p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    iget v2, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceZ:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceZ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public isCloserThan(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)I
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->useDistanceToCamera:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->useDistanceToCamera:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceZ:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceZ:F

    cmpl-float v2, v0, v1

    const/4 v3, -0x1

    if-lez v2, :cond_1

    return v3

    :cond_1
    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    cmpl-float v2, v0, p1

    if-lez v2, :cond_3

    return v3

    :cond_3
    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    iget p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public setDistance(FFZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceZ:F

    .line 3
    iput p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    .line 4
    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->useDistanceToCamera:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->isInitialed:Z

    return-void
.end method

.method public setDistance(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceZ:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->distanceToCamera:F

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->useDistanceToCamera:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->setDistance(FFZ)V

    return-void
.end method
