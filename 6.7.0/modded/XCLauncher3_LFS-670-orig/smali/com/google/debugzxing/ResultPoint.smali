.class public Lcom/google/debugzxing/ResultPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    iput p2, p0, Lcom/google/debugzxing/ResultPoint;->b:F

    return-void
.end method

.method public static a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F
    .locals 2

    iget v0, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v1, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/google/debugzxing/ResultPoint;->b:F

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b([Lcom/google/debugzxing/ResultPoint;)V
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v1

    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v3

    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v5

    cmpl-float v6, v3, v1

    if-ltz v6, :cond_0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    aget-object v1, p0, v0

    aget-object v3, p0, v2

    aget-object v5, p0, v4

    goto :goto_0

    :cond_0
    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    aget-object v1, p0, v2

    aget-object v3, p0, v0

    aget-object v5, p0, v4

    goto :goto_0

    :cond_1
    aget-object v1, p0, v4

    aget-object v3, p0, v0

    aget-object v5, p0, v2

    :goto_0
    iget v6, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v7, v5, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr v7, v6

    iget v8, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v9, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    iget v7, v5, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float/2addr v7, v9

    iget v9, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr v9, v6

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    const/4 v6, 0x0

    cmpg-float v6, v8, v6

    if-gez v6, :cond_2

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    :cond_2
    aput-object v3, p0, v0

    aput-object v1, p0, v2

    aput-object v5, p0, v4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/debugzxing/ResultPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/debugzxing/ResultPoint;

    iget v0, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v2, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/debugzxing/ResultPoint;->b:F

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
