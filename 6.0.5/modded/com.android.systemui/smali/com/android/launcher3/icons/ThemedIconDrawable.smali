.class public Lcom/android/launcher3/icons/ThemedIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "ThemedIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;,
        Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;,
        Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;,
        Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ThemedIconDrawable"


# instance fields
.field final bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

.field final colorBg:I

.field final colorFg:I

.field private final mBadgeBounds:Landroid/graphics/Rect;

.field private final mBgWrapper:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field private final mMonochromeIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V
    .locals 3

    .line 69
    iget-object v0, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    iget-boolean v2, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->mIsDisabled:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 70
    iget-object v0, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    .line 71
    iget v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    iput v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    .line 72
    iget p1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    iput p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    .line 74
    iget-object v2, v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->loadMonochromeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonochromeIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgWrapper:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 76
    iget-object p1, v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mUserBadge:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object p1, v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mUserBadge:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mUserBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBadgeBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static getColors(Landroid/content/Context;)[I
    .locals 6

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 287
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const v3, 0x106003a

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v1, v5, :cond_0

    const v1, 0x1060027

    .line 288
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    .line 289
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    const v1, 0x1060033

    .line 292
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    iget v1, v1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mNormalizationScale:F

    iget-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    iget v2, v2, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mNormalizationScale:F

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    .line 91
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    iget-object p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgWrapper:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    iget-object p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonochromeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    iget-object p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBadgeBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mUserBadge:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 109
    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    iget v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    iget v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    iget-boolean p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mIsDisabled:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;IIZ)V

    return-object v0
.end method

.method public isThemed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgWrapper:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonochromeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
