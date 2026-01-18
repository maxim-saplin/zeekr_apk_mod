.class public Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;

    invoke-direct {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;-><init>()V

    invoke-direct {p0, p1}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;->setBrightness(F)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "jp.wasabeef.glide.transformations.gpu.BrightnessFilterTransformation.10.0"

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    float-to-int v0, v0

    const v1, -0x4e2781b2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BrightnessFilterTransformation(brightness=0.0)"

    return-object v0
.end method
