.class public final Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v3, 0x20000000

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "robolectric"

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method
