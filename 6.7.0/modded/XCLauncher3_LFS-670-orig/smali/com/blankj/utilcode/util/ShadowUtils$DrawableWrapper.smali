.class Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ShadowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableWrapper"
.end annotation


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getState()[I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setDither(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setHotspot(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->j(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTint(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->l(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
