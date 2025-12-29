.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
