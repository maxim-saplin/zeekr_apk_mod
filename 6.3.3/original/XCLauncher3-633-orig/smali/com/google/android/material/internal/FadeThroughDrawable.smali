.class public Lcom/google/android/material/internal/FadeThroughDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
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

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const/4 p1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    throw v0

    :cond_0
    throw v0
.end method

.method public final setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

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

.method public final setState([I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
