.class public Lcom/android/wm/shell/pip/PipBoundsAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_SNAP_FRACTION:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "PipBoundsAlgorithm"


# instance fields
.field private mDefaultAspectRatio:F

.field private mDefaultMinSize:I

.field private mDefaultSizePercent:F

.field private mDefaultStackGravity:I

.field private mMaxAspectRatio:F

.field private mMaxAspectRatioForMinSize:F

.field private mMinAspectRatio:F

.field private mMinAspectRatioForMinSize:F

.field private mOverridableMinSize:I

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private mScreenEdgeInsets:Landroid/graphics/Point;

.field private final mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipSnapAlgorithm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    iget p1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setAspectRatio(F)V

    iget p1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultMinSize:I

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setMinEdgeSize(I)V

    return-void
.end method

.method private adjustSizeToAspectRatio(Landroid/util/Size;F)Landroid/util/Size;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private dpToPx(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;
    .locals 8

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v7, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v7}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {v0, v7, p2, p1}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-object v7

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p2

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getOverrideMinSize()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    iget p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->adjustSizeToAspectRatio(Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    iget v4, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultMinSize:I

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p2

    invoke-virtual {p0, v2, v4, v5, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSizeForAspectRatio(FFII)Landroid/util/Size;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v7, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v7}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {v0, v7, p2, p1}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->isImeShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getImeHeight()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipBoundsState;->isShelfShowing()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getShelfHeight()I

    move-result v1

    :cond_4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, p1

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    :goto_2
    return-object v7
.end method

.method public static getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSourceBoundsHint()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private isValidPictureInPictureAspectRatio(F)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private reloadResources(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_pictureInPictureDefaultAspectRatio"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, La/a;->a(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    const-string v0, "config_defaultPictureInPictureGravity"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemIntegerId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    const-string v0, "default_minimal_size_pip_resizable_task"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultMinSize:I

    const-string v0, "overridable_minimal_size_pip_resizable_task"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mOverridableMinSize:I

    const-string v0, "config_defaultPictureInPictureScreenEdgeInsets"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->dpToPx(FLandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->dpToPx(FLandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mScreenEdgeInsets:Landroid/graphics/Point;

    const-string v0, "config_pictureInPictureMinAspectRatio"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, La/a;->a(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    const-string v0, "config_pictureInPictureMaxAspectRatio"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, La/a;->a(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    const-string v0, "config_pictureInPictureDefaultSizePercent"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, La/a;->a(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultSizePercent:F

    const-string v0, "config_pictureInPictureAspectRatioLimitForMinSize"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, La/a;->a(Landroid/content/res/Resources;I)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMaxAspectRatioForMinSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMinAspectRatioForMinSize:F

    return-void
.end method

.method private transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->isValidPictureInPictureAspectRatio(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 6

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v2, v5, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p2, p1

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p1, p2

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p2, p1

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p1, p2

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_2
    invoke-virtual {v0, v4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result p1

    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    return-object v0
.end method

.method public applySnapFraction(Landroid/graphics/Rect;F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {v1, p1, v0, p2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDefaultAspectRatio="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMinAspectRatio="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMaxAspectRatio="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDefaultStackGravity="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mSnapAlgorithm"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAdjustedDestinationBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getAspectRatioOrDefault(Landroid/app/PictureInPictureParams;)F
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatio()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultAspectRatio()F

    move-result p1

    :goto_0
    return p1
.end method

.method public getDefaultAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    return v0
.end method

.method public getDefaultBounds()Landroid/graphics/Rect;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMinSize()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultMinSize:I

    return v0
.end method

.method public getEntryDestinationBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getReentryState()Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->getSnapFraction()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->getSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v3

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getInsetBounds(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mScreenEdgeInsets:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v3

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mScreenEdgeInsets:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mScreenEdgeInsets:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    if-lez v1, :cond_1

    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    if-lez v1, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    iget v2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mOverridableMinSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    iget v2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mOverridableMinSize:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->isImeShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getImeHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getNormalBounds()Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getSizeForAspectRatio(FFII)Landroid/util/Size;
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultSizePercent:F

    mul-float/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iget p3, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMinAspectRatioForMinSize:F

    cmpg-float p3, p1, p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    iget p3, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMaxAspectRatioForMinSize:F

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-static {p3, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result p2

    mul-float/2addr p2, p2

    mul-float p3, p1, p1

    add-float/2addr p3, p4

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-float p3, p2

    mul-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    cmpg-float p3, p1, p4

    if-gtz p3, :cond_2

    int-to-float p3, p2

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_2
    int-to-float p3, p2

    mul-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    move v1, p2

    move p2, p1

    move p1, v1

    :goto_2
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p2, p1}, Landroid/util/Size;-><init>(II)V

    return-object p3
.end method

.method public getSizeForAspectRatio(Landroid/util/Size;FF)Landroid/util/Size;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_0

    int-to-float p3, p1

    div-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p3, p1

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v1, p2

    move p2, p1

    move p1, v1

    :goto_0
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p3
.end method

.method public getSnapAlgorithm()Lcom/android/wm/shell/pip/PipSnapAlgorithm;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    return-object v0
.end method

.method public getSnapFraction(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    return p1
.end method

.method public getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    return-void
.end method

.method public transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getOverrideMinSize()Landroid/util/Size;

    move-result-object v1

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->adjustSizeToAspectRatio(Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p2

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p3

    iget p4, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultMinSize:I

    int-to-float p4, p4

    invoke-virtual {p3}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p3}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p3

    invoke-virtual {p0, p2, p4, v1, p3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSizeForAspectRatio(FFII)Landroid/util/Size;

    move-result-object p2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget p4, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mDefaultMinSize:I

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipBoundsState;->getOverrideMinEdgeSize()I

    move-result p4

    :goto_1
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipBoundsState;->getMinEdgeSize()I

    move-result p4

    :cond_4
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/util/Size;-><init>(II)V

    int-to-float p4, p4

    invoke-virtual {p0, p3, p2, p4}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSizeForAspectRatio(Landroid/util/Size;FF)Landroid/util/Size;

    move-result-object p2

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p4, v2

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method
