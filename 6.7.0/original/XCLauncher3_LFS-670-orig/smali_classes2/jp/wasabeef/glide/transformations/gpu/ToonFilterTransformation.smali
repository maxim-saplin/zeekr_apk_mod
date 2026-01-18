.class public Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# instance fields
.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    invoke-direct {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;-><init>()V

    invoke-direct {p0, p1}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 3
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

    .line 5
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    .line 6
    invoke-virtual {v1, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->setThreshold(F)V

    .line 7
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->setQuantizationLevels(F)V

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

    const-string v1, "jp.wasabeef.glide.transformations.gpu.ToonFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

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
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

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

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x481c3d97    # 159990.36f

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToonFilterTransformation(threshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",quantizationLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ToonFilterTransformation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
