.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->e:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    if-eq v0, v2, :cond_4

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_4
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v2, v0}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->a(Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    :cond_0
    return-void
.end method
