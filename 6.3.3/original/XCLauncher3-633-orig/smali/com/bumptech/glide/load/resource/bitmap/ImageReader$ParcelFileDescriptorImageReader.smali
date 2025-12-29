.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelFileDescriptorImageReader"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->b:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->c(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->f(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
