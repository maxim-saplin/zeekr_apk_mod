.class public Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;
.super Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ShadowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawable"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getState()[I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
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

.method public final setHotspot(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->j(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTint(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->l(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
