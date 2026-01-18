.class public Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 3

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->e:F

    .line 5
    iput-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;

    .line 7
    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setRadius(F)V

    .line 8
    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setAngle(F)V

    .line 9
    invoke-virtual {v2, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setCenter(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.SwirlFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, -0x3a7a2996

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->e:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwirlFilterTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->f:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
