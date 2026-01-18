.class public Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/PointF;

.field public final e:[F

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;-><init>(Landroid/graphics/PointF;[F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[F)V
    .locals 2

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    iput-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:[F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    iput v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    .line 6
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    .line 7
    invoke-virtual {v1, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    .line 8
    invoke-virtual {v1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteColor([F)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteStart(F)V

    .line 10
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteEnd(F)V

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

    const-string v1, "jp.wasabeef.glide.transformations.gpu.VignetteFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;

    iget-object v0, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:[F

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    const v1, 0x6fb300b7

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VignetteFilterTransformation(center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start=0.0,end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
