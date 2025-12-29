.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4
    .param p1    # Lcom/bumptech/glide/GlideContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/Transformation;->a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->b()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object p3, p3, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p3, v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
