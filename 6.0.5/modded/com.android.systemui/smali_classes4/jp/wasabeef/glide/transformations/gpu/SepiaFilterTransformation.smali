.class public Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SepiaFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.SepiaFilterTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private final intensity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity"
        }
    .end annotation

    .line 43
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSepiaToneFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSepiaToneFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 44
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->intensity:F

    .line 45
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSepiaToneFilter;

    .line 46
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSepiaToneFilter;->setIntensity(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 56
    instance-of p0, p1, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 61
    iget p0, p0, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->intensity:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const v0, 0x35607da1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SepiaFilterTransformation(intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->intensity:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.gpu.SepiaFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->intensity:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljp/wasabeef/glide/transformations/gpu/SepiaFilterTransformation;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method