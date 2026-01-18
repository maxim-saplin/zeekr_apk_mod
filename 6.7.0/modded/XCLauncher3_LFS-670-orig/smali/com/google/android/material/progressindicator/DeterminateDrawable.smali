.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public g:F


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->e:I

    return v0
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

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->d(Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->d(Z)V

    const/4 v0, 0x0

    throw v0
.end method
