.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


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
    .locals 6

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

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->l(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->l(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->l(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v5, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    if-eqz v4, :cond_4

    invoke-interface {v5, v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->e([B)V

    :cond_4
    iget-object v4, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    if-eqz v4, :cond_5

    invoke-interface {v5, v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->f([I)V

    :cond_5
    iget-object v4, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    invoke-interface {v5, v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    if-eqz v2, :cond_7

    invoke-interface {v5, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->e([B)V

    :cond_7
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Class;
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
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    iget-object v2, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:I

    add-int/2addr v1, v0

    return v1
.end method
