.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->d(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->d(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->d(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f()I

    move-result v1

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:I

    add-int/2addr v1, v0

    return v1
.end method
