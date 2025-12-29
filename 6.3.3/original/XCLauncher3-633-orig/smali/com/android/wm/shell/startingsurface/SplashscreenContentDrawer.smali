.class public Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENLARGE_FOREGROUND_ICON_THRESHOLD:F = 0.44444445f

.field private static final NO_BACKGROUND_SCALE:F = 1.2f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBrandingImageHeight:I

.field private mBrandingImageWidth:I

.field final mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDefaultIconSize:I

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mIconSize:I

.field private mLastPackageContextConfigHash:I

.field private mMainWindowShiftLength:I

.field private final mSplashscreenWorkerHandler:Landroid/os/Handler;

.field private final mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    new-instance p2, Landroid/os/HandlerThread;

    const-string/jumbo p3, "wmshell.splashworker"

    const/16 v0, -0xa

    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    return-void
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$6(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    return p0
.end method

.method public static synthetic access$1300(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->isRgbSimilarInHsv(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    return p0
.end method

.method public static synthetic access$1600()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    return p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    return p0
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$4(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$9(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$makeSplashScreenContentView$3(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$5(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->passFilterRatio()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->TAG:Ljava/lang/String;

    const-string v0, "Window background is transparent, fill background with black color"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->getDominateColor()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$7(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$makeSplashScreenContentView$2(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method private getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v3

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getWindowColor(Ljava/lang/String;IIILjava/util/function/IntSupplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    move-result-object p1

    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    return p1
.end method

.method public static getSystemBGColor()I
    .locals 2

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->TAG:Ljava/lang/String;

    const-string v1, "System context does not exist!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, -0x1000000

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->splash_window_background_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V
    .locals 4

    const-string v0, "Window"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getInternalResourceDeclareStyleableIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/startingsurface/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$102(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)I

    new-instance v0, Lcom/android/wm/shell/startingsurface/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$002(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)I

    new-instance v0, Lcom/android/wm/shell/startingsurface/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$202(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/android/wm/shell/startingsurface/f;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$302(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)I

    new-instance v0, Lcom/android/wm/shell/startingsurface/f;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$402(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/android/wm/shell/startingsurface/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-static {v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$502(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;ILjava/util/function/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$createContentView$0(Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$peekLegacySplashscreenContent$1(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static isRgbSimilarInHsv(II)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->luminance(I)F

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->luminance(I)F

    move-result v2

    cmpl-float v3, v1, v2

    const v4, 0x3d4ccccd    # 0.05f

    if-lez v3, :cond_1

    add-float/2addr v1, v4

    add-float/2addr v2, v4

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    add-float/2addr v2, v4

    add-float/2addr v1, v4

    div-float v1, v2, v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x3

    new-array v2, v1, [F

    new-array v1, v1, [F

    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget p1, v2, p0

    aget v3, v1, p0

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, -0xb4

    int-to-float p1, p1

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr p1, v3

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget p1, v2, v0

    aget v7, v1, v0

    sub-float/2addr p1, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 p1, 0x2

    aget v2, v2, p1

    aget p1, v1, p1

    sub-float/2addr v2, p1

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v7

    add-double/2addr v3, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    return v0
.end method

.method public static synthetic j(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$8(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createContentView$0(Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;ILjava/util/function/Consumer;)V
    .locals 3

    :try_start_0
    const-string v0, "makeSplashScreenContentView"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->makeSplashScreenContentView(Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;

    move-result-object p1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->TAG:Ljava/lang/String;

    const-string p3, "failed creating starting window content at taskId: "

    invoke-static {p3, p5}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p6, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getWindowAttrs$4(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowBackground"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$5(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowSplashScreenBackground"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$6(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p1, "Window_windowSplashScreenAnimatedIcon"

    invoke-static {p1}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$7(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowSplashScreenAnimationDuration"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$8(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p1, "Window_windowSplashScreenBrandingImage"

    invoke-static {p1}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$9(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowSplashScreenIconBackgroundColor"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$makeSplashScreenContentView$2(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$makeSplashScreenContentView$3(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result p1

    return p1
.end method

.method private static synthetic lambda$peekLegacySplashscreenContent$1(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Window_windowSplashscreenContent"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private makeSplashScreenContentView(Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 3
    .param p3    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ActivityInfo;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekLegacySplashscreenContent(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/wm/shell/startingsurface/d;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/startingsurface/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/wm/shell/startingsurface/e;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/e;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)V

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    move-result v1

    :goto_1
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->overlayDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->build()Landroid/window/SplashScreenView;

    move-result-object p1

    return-object p1
.end method

.method private static peekLegacySplashscreenContent(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "Window"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getInternalResourceDeclareStyleableIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/startingsurface/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I
    .locals 4

    const-string v0, "peekWindowBGColor"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$000(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Window background does not exist, using "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0
.end method

.method private static safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get attribute fail, return default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private updateDensity()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "starting_surface_icon_size"

    invoke-static {v1}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "starting_surface_default_icon_size"

    invoke-static {v1}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_brand_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_brand_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_exit_animation_window_shift_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    return-void
.end method


# virtual methods
.method public applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 9

    new-instance v8, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;-><init>(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILcom/android/wm/shell/common/TransactionPool;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->startAnimations()V

    return-void
.end method

.method public createContentView(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 11
    .param p2    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/pm/ActivityInfo;",
            "I",
            "Ljava/util/function/Consumer<",
            "Landroid/window/SplashScreenView;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/wm/shell/startingsurface/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object/from16 v5, p6

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/startingsurface/g;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;ILjava/util/function/Consumer;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public estimateTaskBackgroundColor(Landroid/content/Context;)I
    .locals 1

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result p1

    return p1
.end method
