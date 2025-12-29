.class public Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;

    invoke-direct {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;-><init>()V

    invoke-direct {p0, p1}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    const/4 p1, 0x0

    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->d:F

    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;->setBrightness(F)V

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

    const-string v1, "jp.wasabeef.glide.transformations.gpu.BrightnessFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->d:F

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
    .locals 1

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;

    iget p1, p1, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->d:F

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->d:F

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
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, -0x4e2781b2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrightnessFilterTransformation(brightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
