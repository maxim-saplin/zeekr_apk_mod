.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaFilterQuantizer"
.end annotation


# static fields
.field private static final NON_TRANSPARENT:I = -0x1000000


# instance fields
.field private mFilter:Ljava/util/function/IntPredicate;

.field private final mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

.field private mPassFilterRatio:F

.field private final mTranslucentFilter:Ljava/util/function/IntPredicate;

.field private final mTransparentFilter:Ljava/util/function/IntPredicate;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    invoke-direct {v0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    new-instance v0, Lcom/android/wm/shell/startingsurface/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/i;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Ljava/util/function/IntPredicate;

    new-instance v1, Lcom/android/wm/shell/startingsurface/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/startingsurface/i;-><init>(I)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Ljava/util/function/IntPredicate;

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    return p0
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->lambda$new$1(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$1(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getQuantizedColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/graphics/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {v0}, Lcom/android/internal/graphics/palette/Quantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public quantize([II)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    aget v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/graphics/palette/Quantizer;->quantize([II)V

    return-void

    :cond_2
    int-to-float v0, v2

    array-length v3, p1

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    new-array v0, v2, [I

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    aget v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v3, p1, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {p1, v0, p2}, Lcom/android/internal/graphics/palette/Quantizer;->quantize([II)V

    return-void
.end method

.method public setFilter(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$QuantizerFilterType;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Ljava/util/function/IntPredicate;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Ljava/util/function/IntPredicate;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    :goto_0
    return-void
.end method
