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

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->c()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->b()Z

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

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final b(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 8

    check-cast p1, Landroidx/cardview/widget/CardView$1;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroidx/cardview/widget/RoundRectDrawable;

    iget v1, v1, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:D

    sub-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_0

    :cond_1
    sget v2, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:I

    move v2, v1

    :goto_0
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Z

    move-result v3

    invoke-static {v1, v0, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void
.end method
