.class public Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, v0

    const/4 v2, 0x0

    add-float/2addr v1, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method
