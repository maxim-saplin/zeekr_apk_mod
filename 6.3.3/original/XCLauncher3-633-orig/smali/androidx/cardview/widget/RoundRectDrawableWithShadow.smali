.class Landroidx/cardview/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field public static final b:D

.field public static final synthetic c:I


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    throw v1

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    throw v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
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
