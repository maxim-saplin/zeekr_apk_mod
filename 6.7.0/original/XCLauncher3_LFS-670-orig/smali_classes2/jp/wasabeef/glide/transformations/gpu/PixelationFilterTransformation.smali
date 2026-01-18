.class public Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;

    invoke-direct {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;-><init>()V

    invoke-direct {p0, p1}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->d:F

    .line 4
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;

    .line 5
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImagePixelationFilter;->setPixel(F)V

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

    const-string v1, "jp.wasabeef.glide.transformations.gpu.PixelationFilterTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->d:F

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
    .locals 0

    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->d:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x5ae603ac

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelationFilterTransformation(pixel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/PixelationFilterTransformation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
