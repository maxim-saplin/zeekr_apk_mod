.class public Lcom/android/launcher3/icons/FixedScaleDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "FixedScaleDrawable.java"


# static fields
.field private static final LEGACY_ICON_SCALE:F = 0.46669f


# instance fields
.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3eeef1fe    # 0.46669f

    .line 23
    iput v0, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 24
    iput v0, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    iget v2, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FixedScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FixedScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FixedScaleDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FixedScaleDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eeef1fe    # 0.46669f

    mul-float/2addr p1, v2

    .line 45
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    .line 46
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    .line 48
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleX:F

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/android/launcher3/icons/FixedScaleDrawable;->mScaleY:F

    :cond_1
    :goto_0
    return-void
.end method
