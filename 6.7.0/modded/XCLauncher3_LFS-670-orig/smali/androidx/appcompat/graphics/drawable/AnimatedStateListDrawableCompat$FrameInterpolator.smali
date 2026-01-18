.class Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameInterpolator"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->c:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->b:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->a:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    if-lt p1, v3, :cond_0

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    int-to-float p1, p1

    iget v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method
