.class public Lcom/android/launcher3/icons/RoundDrawableWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "RoundDrawableWrapper.java"


# instance fields
.field private final mClipPath:Landroid/graphics/Path;

.field private final mRoundedCornersRadius:F

.field private final mTempRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mTempRect:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    .line 37
    iput p2, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mRoundedCornersRadius:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/RoundDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/RoundDrawableWrapper;->mRoundedCornersRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method
