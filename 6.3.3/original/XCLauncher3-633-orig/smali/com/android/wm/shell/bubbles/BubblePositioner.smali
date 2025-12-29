.class public Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPANDED_VIEW_LARGE_SCREEN_WIDTH_PERCENT:F = 0.72f

.field public static final FLYOUT_MAX_WIDTH_PERCENT:F = 0.6f

.field public static final FLYOUT_MAX_WIDTH_PERCENT_LARGE_SCREEN:F = 0.3f

.field public static final MAX_HEIGHT:I = -0x1

.field public static final NUM_VISIBLE_WHEN_RESTING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Bubbles"

.field public static final TASKBAR_POSITION_BOTTOM:I = 0x2

.field public static final TASKBAR_POSITION_LEFT:I = 0x1

.field public static final TASKBAR_POSITION_NONE:I = -0x1

.field public static final TASKBAR_POSITION_RIGHT:I


# instance fields
.field private mBubbleSize:I

.field private mContext:Landroid/content/Context;

.field private mDefaultMaxBubbles:I

.field private mExpandedViewLargeScreenInset:I

.field private mExpandedViewLargeScreenWidth:I

.field private mExpandedViewMinHeight:I

.field private mExpandedViewPadding:I

.field private mImeHeight:I

.field private mImeVisible:Z

.field private mInsets:Landroid/graphics/Insets;

.field private mIsLargeScreen:Z

.field private mManageButtonHeight:I

.field private mMaxBubbles:I

.field private mMinimumFlyoutWidthLargeScreen:I

.field private mOverflowHeight:I

.field private mOverflowWidth:I

.field private mPaddings:[I

.field private mPinLocation:Landroid/graphics/PointF;

.field private mPointerHeight:I

.field private mPointerMargin:I

.field private mPointerOverlap:I

.field private mPointerWidth:I

.field private mPositionRect:Landroid/graphics/Rect;

.field private mRestingStackPosition:Landroid/graphics/PointF;

.field private mRotation:I

.field private mScreenRect:Landroid/graphics/Rect;

.field private mShowingInTaskbar:Z

.field private mSpacingBetweenBubbles:I

.field private mTaskbarIconSize:I

.field private mTaskbarPosition:I

.field private mTaskbarSize:I

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    return-void
.end method

.method private adjustForTaskbar()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/f;->t()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v1}, La/a;->c(Landroid/graphics/Insets;)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v2}, La/a;->C(Landroid/graphics/Insets;)I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, La/a;->c(Landroid/graphics/Insets;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, La/a;->c(Landroid/graphics/Insets;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, La/a;->C(Landroid/graphics/Insets;)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, La/a;->C(Landroid/graphics/Insets;)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v0}, La/a;->A(Landroid/graphics/Insets;)I

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v3}, La/a;->D(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Landroidx/core/graphics/a;->e(IIII)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    :cond_2
    return-void
.end method

.method private calculateMaxBubbles()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    if-ge v1, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private getExpandedBubbleYForIme(II)F
    .locals 6

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v2}, La/a;->D(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float v5, v3, v2

    sub-float/2addr v3, v2

    cmpl-float v2, v5, v1

    if-lez v2, :cond_4

    sub-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p2, v4

    add-float v2, v0, p2

    sub-float/2addr v0, p2

    sub-float/2addr v2, v1

    sub-float v3, v0, v2

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr p2, v0

    mul-int/2addr p2, p1

    int-to-float p1, p2

    add-float/2addr v3, p1

    return v3
.end method

.method private getExpandedStackSize(I)I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getAvailableRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBubbleSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarIconSize:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    :goto_0
    return v0
.end method

.method public getDefaultStartPosition()Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_stack_starting_offset_y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(ZF)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_4

    add-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInset:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInset:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v0, v3

    :goto_2
    iget-boolean v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    if-eqz v3, :cond_3

    int-to-float v0, v1

    goto :goto_3

    :cond_3
    int-to-float v0, v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v2

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/graphics/PointF;

    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleYForIme(II)F

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public getExpandedViewContainerPadding(ZZ)[I
    .locals 9

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    if-eqz p1, :cond_0

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInset:I

    sub-int/2addr v6, v0

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInset:I

    :goto_0
    aput v6, v1, v5

    aput v5, v1, v4

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInset:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInset:I

    sub-int/2addr p1, v0

    :goto_1
    aput p1, v1, v3

    if-eqz p2, :cond_2

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :cond_2
    aput v5, v1, v2

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v1}, La/a;->c(Landroid/graphics/Insets;)I

    move-result v1

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v1, v6

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v6}, La/a;->C(Landroid/graphics/Insets;)I

    move-result v6

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v6, v7

    if-eqz p2, :cond_4

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    goto :goto_2

    :cond_4
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    :goto_2
    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr p1, v0

    add-int/2addr v6, p1

    int-to-float p1, v1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v6

    int-to-float p2, p2

    sub-float v8, p2, v7

    :cond_5
    add-float/2addr p1, v8

    float-to-int v1, p1

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    int-to-float p1, v6

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    sub-float v8, p2, v7

    :cond_7
    add-float/2addr p1, v8

    float-to-int v6, p1

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    aput v1, p1, v5

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v5

    goto :goto_4

    :cond_9
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    :goto_4
    aput p2, p1, v4

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    aput v6, p1, v3

    aput v5, p1, v2

    return-object p1
.end method

.method public getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "Overflow"

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    int-to-float p1, p1

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getDesiredHeight(Landroid/content/Context;)F

    move-result p1

    :goto_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    if-eqz p1, :cond_1

    const-string v0, "Overflow"

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    add-float v3, p2, v2

    int-to-float v4, v0

    add-float/2addr v3, v4

    sub-float v4, p2, v2

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_4

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    sub-float/2addr p2, v2

    return p2

    :cond_4
    int-to-float p2, v6

    cmpg-float p2, v4, p2

    if-gtz p2, :cond_5

    return v1

    :cond_5
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2

    :cond_6
    :goto_3
    return v1
.end method

.method public getExpandedViewYTopAligned()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    goto :goto_0
.end method

.method public getImeHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInsets()Landroid/graphics/Insets;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getMaxBubbles()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    return v0
.end method

.method public getMaxExpandedViewHeight(Z)I
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, La/a;->A(Landroid/graphics/Insets;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    add-int/2addr v2, v3

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    return v3
.end method

.method public getMaxFlyoutSize()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getPointerPosition(F)F
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :goto_0
    return v0
.end method

.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPinLocation:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getScreenRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTaskbarPosition()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    return v0
.end method

.method public getTaskbarSize()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarSize:I

    return v0
.end method

.method public isLandscape()Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isLargeScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    return v0
.end method

.method public isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object p1

    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setImeVisible(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    return-void
.end method

.method public setPinnedLocation(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPinLocation:Landroid/graphics/PointF;

    return-void
.end method

.method public setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    return-void
.end method

.method public showBubblesVertically()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public showingInTaskbar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    return v0
.end method

.method public update()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/core/view/accessibility/b;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/f;->t()I

    move-result v2

    invoke-static {}, Landroidx/core/view/f;->b()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {}, Landroidx/core/view/f;->D()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateForTaskbar(IIZI)V
    .locals 0

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarIconSize:I

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    iput p4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarSize:I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    return-void
.end method

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v0}, La/a;->c(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v0}, La/a;->A(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v0}, La/a;->C(Landroid/graphics/Insets;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    invoke-static {v0}, La/a;->D(Landroid/graphics/Insets;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    sget p2, Lcom/android/wm/shell/R$integer;->bubbles_max_rendered:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :goto_0
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInset:I

    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_phone_landscape_overflow_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_total_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_default_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_overflow_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubbles_flyout_min_width_large_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->calculateMaxBubbles()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->adjustForTaskbar()V

    :cond_2
    return-void
.end method
