.class public final Landroidx/compose/ui/graphics/Color$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/Color$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getBlack-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getBlue-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCyan-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getDarkGray-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getGray-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getGreen-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getLightGray-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getMagenta-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getRed-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTransparent-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getUnspecified-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getWhite-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getYellow-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final hslToRgbComponent(IFFF)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    rem-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v0, p2, p4

    .line 1
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p3, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/16 v1, 0x9

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, p1

    sub-float/2addr p4, p3

    return p4
.end method

.method public static synthetic hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final hsvToRgbComponent(IFFF)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    rem-float/2addr p1, p2

    mul-float/2addr p3, p4

    const/4 p2, 0x4

    int-to-float p2, p2

    sub-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, p1

    sub-float/2addr p4, p3

    return p4
.end method


# virtual methods
.method public final getBlack-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getBlack$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlue-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getBlue$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCyan-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getCyan$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDarkGray-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getDarkGray$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGray-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getGray$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGreen-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getGreen$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLightGray-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getLightGray$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMagenta-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getMagenta$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRed-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getRed$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTransparent-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getTransparent$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnspecified-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWhite-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getWhite$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getYellow-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getYellow$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J
    .locals 5
    .annotation runtime Landroidx/compose/ui/graphics/ExperimentalGraphicsApi;
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    cmpg-float v1, v0, p2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    cmpg-float v1, p2, v4

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_2

    cmpg-float v0, p3, v4

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 1
    invoke-direct {p0, v3, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    move-result p1

    .line 4
    invoke-static {v0, v1, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "HSL ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be in range (0..360, 0..1, 0..1)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J
    .locals 5
    .annotation runtime Landroidx/compose/ui/graphics/ExperimentalGraphicsApi;
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    cmpg-float v1, v0, p2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    cmpg-float v1, p2, v4

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_2

    cmpg-float v0, p3, v4

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    move-result v0

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    move-result v1

    .line 3
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    move-result p1

    .line 4
    invoke-static {v0, v1, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "HSV ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be in range (0..360, 0..1, 0..1)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
