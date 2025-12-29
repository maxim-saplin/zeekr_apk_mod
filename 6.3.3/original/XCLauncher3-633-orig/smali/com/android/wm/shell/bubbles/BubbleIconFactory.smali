.class public Lcom/android/wm/shell/bubbles/BubbleIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private mBadgeSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->mBadgeSize:I

    return-void
.end method


# virtual methods
.method public getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 9

    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->mBadgeSize:I

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->mBadgeSize:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->getCircleBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->mBadgeSize:I

    invoke-static {p1, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "importance_ring_stroke_width"

    invoke-static {p2}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, p2, v7, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    float-to-int p1, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    mul-int/lit8 v6, p1, 0x2

    sub-int/2addr p2, v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v1, p2, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {v5, p2, p1, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/android/launcher3/icons/ShadowGenerator;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p2, :cond_0

    const-string p3, "launcherapps"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p3, p2, p1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_2
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCircleBitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    div-int/lit8 p1, p2, 0x5

    neg-int v3, p1

    add-int/2addr p2, p1

    invoke-virtual {v0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method
