.class public Ljp/wasabeef/glide/transformations/gpu/SketchFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SketchFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.SketchFilterTransformation.1"

.field private static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSketchFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSketchFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

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

    .line 42
    instance-of p0, p1, Ljp/wasabeef/glide/transformations/gpu/SketchFilterTransformation;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x6ab48417

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SketchFilterTransformation()"

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    .line 52
    sget-object p0, Ljp/wasabeef/glide/transformations/gpu/SketchFilterTransformation;->CHARSET:Ljava/nio/charset/Charset;

    const-string v0, "jp.wasabeef.glide.transformations.gpu.SketchFilterTransformation.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
