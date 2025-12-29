.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComplexDrawableTester"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
    }
.end annotation


# static fields
.field private static final ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

.field private static final MAX_BITMAP_SIZE:I = 0x28


# instance fields
.field private final mFilterTransparent:Z

.field private final mPalette:Lcom/android/internal/graphics/palette/Palette;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$1;)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 9
    .param p2    # I
        .annotation build Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$QuantizerFilterType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ComplexDrawableTester"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/16 v5, 0x28

    if-lez v3, :cond_1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    const/4 p1, 0x5

    if-eqz v7, :cond_3

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->setFilter(I)V

    new-instance p2, Lcom/android/internal/graphics/palette/Palette$Builder;

    invoke-direct {p2, v3, v0}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    invoke-virtual {p2, p1}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/android/internal/graphics/palette/Palette$Builder;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    invoke-virtual {p2, p1}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public getDominantColor()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getDominantSwatch()Lcom/android/internal/graphics/palette/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public isComplexColor()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isGrayscale()Z
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/graphics/palette/Palette$Swatch;

    invoke-virtual {v3}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->access$1700(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public passFilterRatio()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->access$1900(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method
