.class public abstract Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDither(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
