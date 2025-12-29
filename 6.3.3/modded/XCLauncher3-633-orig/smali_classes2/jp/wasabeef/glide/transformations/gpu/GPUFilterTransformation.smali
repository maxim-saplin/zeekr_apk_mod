.class public Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final b:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.gpu.GPUFilterTransformation.1"

    sget-object v1, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->c:[B

    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    .locals 0

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    iput-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->b:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->b:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->b:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6862a197

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
