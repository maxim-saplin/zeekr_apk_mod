.class public Lcom/bumptech/glide/request/target/BitmapThumbnailImageViewTarget;
.super Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
