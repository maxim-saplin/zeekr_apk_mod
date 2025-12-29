.class public Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
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

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to convert "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/load/Transformation;->a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/Resource;->b()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
