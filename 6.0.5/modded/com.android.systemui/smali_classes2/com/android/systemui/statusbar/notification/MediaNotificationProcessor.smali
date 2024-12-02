.class public Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;
.super Ljava/lang/Object;
.source "MediaNotificationProcessor.java"


# static fields
.field private static final BLACK_MAX_LIGHTNESS:F = 0.08f

.field private static final POPULATION_FRACTION_FOR_WHITE_OR_BLACK:F = 2.5f

.field private static final RESIZE_BITMAP_AREA:I = 0x57e4

.field private static final WHITE_MIN_LIGHTNESS:F = 0.9f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findBackgroundSwatch(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->generateArtworkPaletteBuilder(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->findBackgroundSwatch(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p0

    return-object p0
.end method

.method public static findBackgroundSwatch(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 5

    .line 63
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    new-instance p0, Landroidx/palette/graphics/Palette$Swatch;

    const/4 v0, -0x1

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    if-eq v3, v0, :cond_2

    .line 77
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 78
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v4

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v1

    int-to-float v1, v1

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static generateArtworkPaletteBuilder(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;
    .locals 3

    .line 108
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroidx/palette/graphics/Palette$Builder;->setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->clearFilters()Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    const/16 v0, 0x57e4

    .line 111
    invoke-virtual {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->resizeBitmapArea(I)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static isBlack([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 122
    aget p0, p0, v0

    const v0, 0x3da3d70a    # 0.08f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWhite([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 129
    aget p0, p0, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWhiteOrBlack([F)Z
    .locals 1

    .line 115
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isBlack([F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhite([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
