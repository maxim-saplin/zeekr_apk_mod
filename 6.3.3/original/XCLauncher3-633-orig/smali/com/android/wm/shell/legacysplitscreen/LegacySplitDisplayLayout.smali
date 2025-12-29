.class public Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADJUSTED_STACK_FRACTION_MIN:F = 0.3f

.field private static final DIVIDER_WIDTH_INACTIVE_DP:I = 0x4


# instance fields
.field mAdjustedPrimary:Landroid/graphics/Rect;

.field mAdjustedSecondary:Landroid/graphics/Rect;

.field mContext:Landroid/content/Context;

.field mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field mDividerSize:I

.field mDividerSizeInactive:I

.field private mMinimizedSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

.field mPrimary:Landroid/graphics/Rect;

.field mResourcesValid:Z

.field mSecondary:Landroid/graphics/Rect;

.field private mSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

.field mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

.field final mTmpBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mResourcesValid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mMinimizedSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedSecondary:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTmpBounds:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method private adjustForIME(Lcom/android/wm/shell/common/DisplayLayout;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedSecondary:Landroid/graphics/Rect;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    sub-int v1, p2, p3

    int-to-float v1, v1

    sub-int v2, p4, p3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p6, p6

    mul-float/2addr p6, v1

    int-to-float v2, p5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, p6}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p6

    float-to-int p6, p6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v0

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    sub-int/2addr p3, p4

    sub-int/2addr p3, v1

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    invoke-virtual {p2, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedPrimary:Landroid/graphics/Rect;

    neg-int p1, p1

    sub-int/2addr p5, p6

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedSecondary:Landroid/graphics/Rect;

    invoke-virtual {p2, p8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mAdjustedSecondary:Landroid/graphics/Rect;

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static getPrimarySplitSide(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    if-gez p2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    if-gez p2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getSmallestWidthDpForBounds(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Rect;)I
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/DockedDividerUtils;->getDividerInsets(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/policy/DockedDividerUtils;->getDividerSize(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v11}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    const v2, 0x7fffffff

    move v12, v2

    move v13, v10

    :goto_0
    const/4 v2, 0x4

    if-ge v13, v2, :cond_0

    move-object/from16 v14, p1

    invoke-virtual {v11, v14}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v11, v2, v13}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    move-object/from16 v15, p0

    invoke-static {v15, v11, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->initSnapAlgorithmForRotation(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;I)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v3

    invoke-static {v1, v9, v3, v13}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-virtual {v11}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    invoke-virtual {v11}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    invoke-virtual {v8, v10, v10, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v11}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    move-result v3

    invoke-static {v1, v8, v3}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v3

    invoke-static {v1, v3, v0}, Lcom/android/internal/policy/DockedDividerUtils;->calculatePositionForBounds(Landroid/graphics/Rect;II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {v11}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v5

    invoke-virtual {v11}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v6

    move-object v4, v1

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/policy/DockedDividerUtils;->calculateBoundsForPosition(IILandroid/graphics/Rect;III)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    int-to-float v0, v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static initSnapAlgorithmForRotation(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;I)Lcom/android/internal/policy/DividerSnapAlgorithm;
    .locals 12

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->unset()V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->nonDecorInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v1}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/android/internal/policy/DividerSnapAlgorithm;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v8

    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v11

    move-object v5, v1

    move v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;)V

    return-object v1
.end method

.method private updateResources()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mResourcesValid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mResourcesValid:Z

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/DockedDividerUtils;->getDividerInsets(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/internal/policy/DockedDividerUtils;->getDividerSize(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSize:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSizeInactive:I

    return-void
.end method


# virtual methods
.method public calcResizableMinimizedHomeStackBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v5

    iget v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSize:I

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/android/internal/policy/DockedDividerUtils;->calculateBoundsForPosition(IILandroid/graphics/Rect;III)V

    return-object v7
.end method

.method public getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mMinimizedSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->updateResources()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v0, Lcom/android/internal/policy/DividerSnapAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSize:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v8

    const/4 v9, 0x1

    move-object v1, v0

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mMinimizedSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mMinimizedSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    return-object p1
.end method

.method public getPrimarySplitSide()I
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getNavigationBarPosition(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->updateResources()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v0, Lcom/android/internal/policy/DividerSnapAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSize:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    return-object v0
.end method

.method public resizeSplits(ILandroid/window/WindowContainerTransaction;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSmallestWidthDpForBounds(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSmallestWidthDpForBounds(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    :cond_0
    return-void
.end method

.method public resizeSplits(I)Z
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v5

    iget v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSize:I

    move v1, p1

    move v2, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/policy/DockedDividerUtils;->calculateBoundsForPosition(IILandroid/graphics/Rect;III)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v7

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v8

    iget v9, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSize:I

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/policy/DockedDividerUtils;->calculateBoundsForPosition(IILandroid/graphics/Rect;III)V

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v1

    return p1
.end method

.method public rotateTo(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->unset()V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->nonDecorInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mMinimizedSnapAlgorithm:Lcom/android/internal/policy/DividerSnapAlgorithm;

    iput-boolean v3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mResourcesValid:Z

    return-void
.end method

.method public updateAdjustedBounds(III)V
    .locals 9

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSize:I

    iget v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDividerSizeInactive:I

    iget-object v7, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->adjustForIME(Lcom/android/wm/shell/common/DisplayLayout;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
