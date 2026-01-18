.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$1;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$1;

    iget-object v1, v1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final b(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$1;

    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    check-cast p1, Landroidx/cardview/widget/CardView$1;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$1;->a(IIII)V

    return-void

    :cond_0
    check-cast p1, Landroidx/cardview/widget/CardView$1;

    iget-object v0, p1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroidx/cardview/widget/RoundRectDrawable;

    iget v1, v1, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    iget-object v2, p1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v1, v0, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroidx/cardview/widget/CardView$1;->a(IIII)V

    return-void
.end method
