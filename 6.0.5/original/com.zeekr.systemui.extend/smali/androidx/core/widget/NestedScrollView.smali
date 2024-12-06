.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 189
    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 207
    sget v0, Landroidx/core/R$attr;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 137
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 144
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 160
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 170
    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 175
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 176
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 213
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 214
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 216
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 218
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 221
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 223
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 226
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 229
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 231
    sget-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 232
    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    .line 1763
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1764
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1765
    return-void
.end method

.method private canScroll()Z
    .locals 6

    .line 539
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 540
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 541
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 543
    .local v3, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 544
    .local v4, "parentSpace":I
    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 546
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    :cond_1
    return v1
.end method

.method private static clamp(III)I
    .locals 1
    .param p0, "n"    # I
    .param p1, "my"    # I
    .param p2, "child"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "my",
            "child"
        }
    .end annotation

    .line 2121
    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    .line 2139
    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 2145
    sub-int v0, p2, p1

    return v0

    .line 2147
    :cond_1
    return p0

    .line 2137
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private doScrollY(I)V
    .locals 2
    .param p1, "delta"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1457
    if-eqz p1, :cond_1

    .line 1458
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1461
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1464
    :cond_1
    :goto_0
    return-void
.end method

.method private edgeEffectFling(I)Z
    .locals 3
    .param p1, "velocityY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 1015
    const/4 v0, 0x1

    .line 1016
    .local v0, "consumed":Z
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1017
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1018
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1019
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1021
    :cond_1
    const/4 v0, 0x0

    .line 1023
    :goto_0
    return v0
.end method

.method private endDrag()V
    .locals 1

    .line 2039
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 2041
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 2042
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2044
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2045
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2046
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 12
    .param p1, "topFocus"    # Z
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topFocus",
            "top",
            "bottom"
        }
    .end annotation

    .line 1203
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1204
    .local v0, "focusables":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 1213
    .local v1, "focusCandidate":Landroid/view/View;
    const/4 v2, 0x0

    .line 1215
    .local v2, "foundFullyContainedFocusable":Z
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1216
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_8

    .line 1217
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1218
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1219
    .local v6, "viewTop":I
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1221
    .local v7, "viewBottom":I
    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    .line 1227
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    .line 1229
    .local v10, "viewIsFullyContained":Z
    :goto_1
    if-nez v1, :cond_1

    .line 1231
    move-object v1, v5

    .line 1232
    move v2, v10

    goto :goto_3

    .line 1234
    :cond_1
    if-eqz p1, :cond_2

    .line 1235
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v6, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1236
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v7, v11, :cond_4

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    nop

    .line 1238
    .local v8, "viewIsCloserToBoundary":Z
    :goto_2
    if-eqz v2, :cond_5

    .line 1239
    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    .line 1245
    move-object v1, v5

    goto :goto_3

    .line 1248
    :cond_5
    if-eqz v10, :cond_6

    .line 1250
    move-object v1, v5

    .line 1251
    const/4 v2, 0x1

    goto :goto_3

    .line 1252
    :cond_6
    if-eqz v8, :cond_7

    .line 1257
    move-object v1, v5

    .line 1216
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "viewTop":I
    .end local v7    # "viewBottom":I
    .end local v8    # "viewIsCloserToBoundary":Z
    .end local v10    # "viewIsFullyContained":Z
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1264
    .end local v4    # "i":I
    :cond_8
    return-object v1
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1096
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1097
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1098
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1099
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    nop

    .line 1105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1104
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    .line 1101
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1107
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
.end method

.method private inChild(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 691
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 692
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 693
    .local v0, "scrollY":I
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 694
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 696
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 697
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 694
    :goto_0
    return v1

    .line 699
    .end local v0    # "scrollY":I
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 703
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 704
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 706
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 708
    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 476
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 477
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 478
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 480
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 481
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 482
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 483
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 484
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 711
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 712
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 714
    :cond_0
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2
    .param p1, "descendant"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descendant"
        }
    .end annotation

    .line 1436
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "parent"
        }
    .end annotation

    .line 2011
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2012
    return v0

    .line 2015
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2016
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 2
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "delta"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descendant",
            "delta",
            "height"
        }
    .end annotation

    .line 1444
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1445
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1447
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1448
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1447
    :goto_0
    return v0
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 11
    .param p1, "dyUnconsumed"    # I
    .param p2, "type"    # I
    .param p3, "consumed"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 332
    .local v0, "oldScrollY":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 333
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 335
    .local v1, "myConsumed":I
    if-eqz p3, :cond_0

    .line 336
    const/4 v2, 0x1

    aget v3, p3, v2

    add-int/2addr v3, v1

    aput v3, p3, v2

    .line 338
    :cond_0
    sub-int v10, p1, v1

    .line 340
    .local v10, "myUnconsumed":I
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, v1

    move v6, v10

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 341
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1052
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1053
    .local v1, "pointerId":I
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 1057
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1058
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1059
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1060
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 1061
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1064
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 717
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 721
    :cond_0
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 6
    .param p1, "deltaY"    # I
    .param p2, "x"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaY",
            "x"
        }
    .end annotation

    .line 1730
    const/4 v0, 0x0

    .line 1731
    .local v0, "consumed":F
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 1732
    .local v1, "displacement":F
    int-to-float v2, p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1733
    .local v2, "pullDistance":F
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 1734
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-float v5, v2

    invoke-static {v3, v5, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v0, v3

    .line 1735
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 1736
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 1738
    :cond_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 1739
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    invoke-static {v3, v2, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    .line 1741
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 1742
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1745
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1746
    .local v3, "pixelsConsumed":I
    if-eqz v3, :cond_2

    .line 1747
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 1749
    :cond_2
    return v3
.end method

.method private runAnimatedScroll(Z)V
    .locals 2
    .param p1, "participateInNestedScrolling"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "participateInNestedScrolling"
        }
    .end annotation

    .line 1753
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1754
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    .line 1756
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1758
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 1759
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1760
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 7
    .param p1, "direction"    # I
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "top",
            "bottom"
        }
    .end annotation

    .line 1350
    const/4 v0, 0x1

    .line 1352
    .local v0, "handled":Z
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1353
    .local v1, "height":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1354
    .local v2, "containerTop":I
    add-int v3, v2, v1

    .line 1355
    .local v3, "containerBottom":I
    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1357
    .local v4, "up":Z
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    .line 1358
    .local v5, "newFocused":Landroid/view/View;
    if-nez v5, :cond_1

    .line 1359
    move-object v5, p0

    .line 1362
    :cond_1
    if-lt p2, v2, :cond_2

    if-gt p3, v3, :cond_2

    .line 1363
    const/4 v0, 0x0

    goto :goto_2

    .line 1365
    :cond_2
    if-eqz v4, :cond_3

    sub-int v6, p2, v2

    goto :goto_1

    :cond_3
    sub-int v6, p3, v3

    .line 1366
    .local v6, "delta":I
    :goto_1
    invoke-direct {p0, v6}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 1369
    .end local v6    # "delta":I
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1371
    :cond_4
    return v0
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1773
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1776
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1778
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1780
    .local v0, "scrollDelta":I
    if-eqz v0, :cond_0

    .line 1781
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1783
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "immediate"
        }
    .end annotation

    .line 1794
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1795
    .local v0, "delta":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1796
    .local v2, "scroll":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1797
    if-eqz p2, :cond_1

    .line 1798
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 1800
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1803
    :cond_2
    :goto_1
    return v2
.end method

.method private smoothScrollBy(IIIZ)V
    .locals 16
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "scrollDurationMs"    # I
    .param p4, "withNestedScrolling"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "scrollDurationMs",
            "withNestedScrolling"
        }
    .end annotation

    .line 1496
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1498
    return-void

    .line 1500
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v1, v3

    .line 1501
    .local v1, "duration":J
    const-wide/16 v3, 0xfa

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 1502
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1503
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1504
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 1505
    .local v6, "childSize":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1506
    .local v7, "parentSpace":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v14

    .line 1507
    .local v14, "scrollY":I
    sub-int v8, v6, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1508
    .local v15, "maxY":I
    add-int v8, v14, p2

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v14

    .line 1509
    .end local p2    # "dy":I
    .local v3, "dy":I
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v9

    const/4 v11, 0x0

    move v10, v14

    move v12, v3

    move/from16 v13, p3

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1510
    move/from16 v8, p4

    invoke-direct {v0, v8}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 1511
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "childSize":I
    .end local v7    # "parentSpace":I
    .end local v14    # "scrollY":I
    .end local v15    # "maxY":I
    goto :goto_0

    .line 1512
    .end local v3    # "dy":I
    .restart local p2    # "dy":I
    :cond_1
    move/from16 v8, p4

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1513
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1515
    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    move/from16 v3, p2

    .line 1517
    .end local p2    # "dy":I
    .restart local v3    # "dy":I
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 1518
    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1038
    const/4 v0, 0x0

    .line 1039
    .local v0, "stopped":Z
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1040
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1041
    const/4 v0, 0x1

    .line 1043
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1044
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1045
    const/4 v0, 0x1

    .line 1047
    :cond_1
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 492
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 493
    return-void

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "index"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 501
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 502
    return-void

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 519
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520
    return-void

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "params"
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 510
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    return-void

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrowScroll(I)Z
    .locals 11
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1383
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1385
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1387
    .local v1, "nextFocused":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    .line 1389
    .local v2, "maxJump":I
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1390
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1391
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1392
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    .line 1393
    .local v3, "scrollDelta":I
    invoke-direct {p0, v3}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 1394
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1395
    .end local v3    # "scrollDelta":I
    goto :goto_2

    .line 1397
    :cond_1
    move v3, v2

    .line 1399
    .restart local v3    # "scrollDelta":I
    const/16 v4, 0x21

    const/4 v5, 0x0

    const/16 v6, 0x82

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1400
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    goto :goto_0

    .line 1401
    :cond_2
    if-ne p1, v6, :cond_3

    .line 1402
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 1403
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1404
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1405
    .local v7, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 1406
    .local v8, "daBottom":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v9

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1407
    .local v9, "screenBottom":I
    sub-int v10, v8, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1410
    .end local v4    # "child":Landroid/view/View;
    .end local v7    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v8    # "daBottom":I
    .end local v9    # "screenBottom":I
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 1411
    return v5

    .line 1413
    :cond_4
    if-ne p1, v6, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    neg-int v4, v3

    :goto_1
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 1416
    .end local v3    # "scrollDelta":I
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1417
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1423
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v3

    .line 1424
    .local v3, "descendantFocusability":I
    const/high16 v4, 0x20000

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1425
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 1426
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1428
    .end local v3    # "descendantFocusability":I
    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1626
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1619
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1612
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 17

    .line 1662
    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    return-void

    .line 1666
    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1667
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 1668
    .local v11, "y":I
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    sub-int v6, v11, v0

    .line 1669
    .local v6, "unconsumed":I
    iput v11, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 1672
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v3, v12

    .line 1673
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 1675
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v12

    sub-int v14, v6, v0

    .line 1677
    .end local v6    # "unconsumed":I
    .local v14, "unconsumed":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v15

    .line 1679
    .local v15, "range":I
    if-eqz v14, :cond_1

    .line 1681
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v16

    .line 1682
    .local v16, "oldScrollY":I
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v4, v16

    move v6, v15

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 1683
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v8, v0, v16

    .line 1684
    .local v8, "scrolledByMe":I
    sub-int/2addr v14, v8

    .line 1687
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v13, v7, v12

    .line 1688
    const/4 v3, 0x0

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v8

    move v4, v14

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 1690
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v12

    sub-int/2addr v14, v0

    .line 1693
    .end local v8    # "scrolledByMe":I
    .end local v16    # "oldScrollY":I
    :cond_1
    if-eqz v14, :cond_6

    .line 1694
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 1695
    .local v0, "mode":I
    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_3

    if-lez v15, :cond_3

    :cond_2
    move v13, v12

    :cond_3
    move v1, v13

    .line 1697
    .local v1, "canOverscroll":Z
    if-eqz v1, :cond_5

    .line 1698
    if-gez v14, :cond_4

    .line 1699
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1700
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1703
    :cond_4
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1704
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1708
    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1711
    .end local v0    # "mode":I
    .end local v1    # "canOverscroll":Z
    :cond_6
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1712
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    .line 1714
    :cond_7
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1716
    :goto_1
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10
    .param p1, "rect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1815
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1817
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1818
    .local v0, "height":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1819
    .local v2, "screenTop":I
    add-int v3, v2, v0

    .line 1820
    .local v3, "screenBottom":I
    move v4, v3

    .line 1822
    .local v4, "actualScreenBottom":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1827
    .local v5, "fadingEdge":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_1

    .line 1828
    add-int/2addr v2, v5

    .line 1834
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1835
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1836
    .local v6, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    .line 1837
    sub-int/2addr v3, v5

    .line 1840
    :cond_2
    const/4 v7, 0x0

    .line 1842
    .local v7, "scrollYDelta":I
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    if-le v8, v3, :cond_5

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_5

    .line 1847
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v8, v0, :cond_3

    .line 1849
    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v2

    add-int/2addr v7, v8

    goto :goto_0

    .line 1852
    :cond_3
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 1856
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 1857
    .local v8, "bottom":I
    sub-int v9, v8, v4

    .line 1858
    .local v9, "distanceToBottom":I
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1860
    .end local v8    # "bottom":I
    .end local v9    # "distanceToBottom":I
    :cond_4
    goto :goto_2

    :cond_5
    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-ge v8, v2, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v3, :cond_4

    .line 1865
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v8, v0, :cond_6

    .line 1867
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v3, v8

    sub-int/2addr v7, v8

    goto :goto_1

    .line 1870
    :cond_6
    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int v8, v2, v8

    sub-int/2addr v7, v8

    .line 1874
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v8

    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1876
    :goto_2
    return v7
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1605
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1598
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 8

    .line 1574
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1575
    .local v0, "count":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1576
    .local v1, "parentSpace":I
    if-nez v0, :cond_0

    .line 1577
    return v1

    .line 1580
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1581
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1582
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1583
    .local v5, "scrollRange":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    .line 1584
    .local v6, "scrollY":I
    sub-int v7, v5, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1585
    .local v2, "overscrollBottom":I
    if-gez v6, :cond_1

    .line 1586
    sub-int/2addr v5, v6

    goto :goto_0

    .line 1587
    :cond_1
    if-le v6, v2, :cond_2

    .line 1588
    sub-int v7, v6, v2

    add-int/2addr v5, v7

    .line 1591
    :cond_2
    :goto_0
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 637
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "consumed",
            "offsetInWindow"
        }
    .end annotation

    .line 309
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "consumed",
            "offsetInWindow",
            "type"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow",
            "type",
            "consumed"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 241
    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow",
            "type"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 2073
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2074
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 2075
    .local v0, "scrollY":I
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_4

    .line 2076
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2077
    .local v1, "restoreCount":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 2078
    .local v3, "width":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 2079
    .local v4, "height":I
    const/4 v5, 0x0

    .line 2080
    .local v5, "xTranslation":I
    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2081
    .local v6, "yTranslation":I
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2082
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 2083
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v5, v7

    .line 2085
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2086
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 2087
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 2089
    :cond_2
    int-to-float v7, v5

    int-to-float v8, v6

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2090
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2091
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2092
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2094
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2096
    .end local v1    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "xTranslation":I
    .end local v6    # "yTranslation":I
    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2097
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2098
    .restart local v1    # "restoreCount":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 2099
    .restart local v3    # "width":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 2100
    .restart local v4    # "height":I
    const/4 v5, 0x0

    .line 2101
    .restart local v5    # "xTranslation":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v4

    .line 2102
    .restart local v6    # "yTranslation":I
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2103
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 2104
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v5, v7

    .line 2106
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2107
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v2, v7

    sub-int/2addr v4, v2

    .line 2108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v6, v2

    .line 2110
    :cond_7
    sub-int v2, v5, v3

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2111
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v7, v3

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2112
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2113
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2114
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2116
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2118
    .end local v1    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "xTranslation":I
    .end local v6    # "yTranslation":I
    :cond_9
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 651
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    move-result v0

    const/16 v1, 0x82

    if-nez v0, :cond_3

    .line 652
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 653
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 654
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 655
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 657
    .local v3, "nextFocused":Landroid/view/View;
    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    .line 659
    invoke-virtual {v3, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 657
    :goto_0
    return v2

    .line 661
    .end local v0    # "currentFocused":Landroid/view/View;
    .end local v3    # "nextFocused":Landroid/view/View;
    :cond_2
    return v2

    .line 664
    :cond_3
    const/4 v0, 0x0

    .line 665
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    .line 666
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x21

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 682
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_1

    .line 675
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 676
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_1

    .line 678
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    .line 680
    goto :goto_1

    .line 668
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 669
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_1

    .line 671
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    .line 687
    :cond_7
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public fling(I)V
    .locals 12
    .param p1, "velocityY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 2027
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2029
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2034
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 2036
    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 8
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1318
    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1319
    .local v1, "down":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1321
    .local v2, "height":I
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1322
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1324
    if-eqz v1, :cond_1

    .line 1325
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1326
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 1327
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1328
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1329
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 1330
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 1334
    .end local v0    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 7

    .line 451
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x0

    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 456
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 458
    .local v2, "length":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 459
    .local v3, "bottomEdge":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 460
    .local v4, "span":I
    if-ge v4, v2, :cond_1

    .line 461
    int-to-float v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    return v5

    .line 464
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    return v5
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 472
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .locals 7

    .line 1175
    const/4 v0, 0x0

    .line 1176
    .local v0, "scrollRange":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1177
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1178
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1179
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 1180
    .local v4, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1181
    .local v5, "parentSpace":I
    sub-int v6, v4, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1183
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "childSize":I
    .end local v5    # "parentSpace":I
    :cond_0
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .line 436
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 441
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 442
    .local v1, "scrollY":I
    if-ge v1, v0, :cond_1

    .line 443
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    return v2

    .line 446
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    return v2
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isFillViewport()Z
    .locals 1

    .line 557
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "parentWidthMeasureSpec",
            "parentHeightMeasureSpec"
        }
    .end annotation

    .line 1632
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1637
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 1638
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1637
    invoke-static {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1640
    .local v1, "childWidthMeasureSpec":I
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1642
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1643
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "parentWidthMeasureSpec",
            "widthUsed",
            "parentHeightMeasureSpec",
            "heightUsed"
        }
    .end annotation

    .line 1648
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1650
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 1651
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1650
    invoke-static {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1653
    .local v1, "childWidthMeasureSpec":I
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1656
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1657
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1982
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1984
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1985
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1071
    :pswitch_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_2

    .line 1072
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1073
    .local v0, "vscroll":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 1074
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1075
    .local v1, "delta":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 1076
    .local v2, "range":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 1077
    .local v3, "oldScrollY":I
    sub-int v4, v3, v1

    .line 1078
    .local v4, "newScrollY":I
    if-gez v4, :cond_0

    .line 1079
    const/4 v4, 0x0

    goto :goto_0

    .line 1080
    :cond_0
    if-le v4, v2, :cond_1

    .line 1081
    move v4, v2

    .line 1083
    :cond_1
    :goto_0
    if-eq v4, v3, :cond_2

    .line 1084
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v5

    invoke-super {p0, v5, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1085
    const/4 v5, 0x1

    return v5

    .line 1092
    .end local v0    # "vscroll":F
    .end local v1    # "delta":I
    .end local v2    # "range":I
    .end local v3    # "oldScrollY":I
    .end local v4    # "newScrollY":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 744
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 745
    .local v2, "action":I
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v5, :cond_0

    .line 746
    return v4

    .line 749
    :cond_0
    and-int/lit16 v5, v2, 0xff

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 832
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 760
    :pswitch_2
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 761
    .local v5, "activePointerId":I
    if-ne v5, v6, :cond_1

    .line 763
    goto/16 :goto_2

    .line 766
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 767
    .local v8, "pointerIndex":I
    if-ne v8, v6, :cond_2

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid pointerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in onInterceptTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NestedScrollView"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    goto/16 :goto_2

    .line 773
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 774
    .local v6, "y":I
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 775
    .local v9, "yDiff":I
    iget v10, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v9, v10, :cond_a

    .line 776
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v10

    and-int/2addr v3, v10

    if-nez v3, :cond_a

    .line 777
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 778
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 779
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 780
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 781
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 782
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 783
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_3

    .line 784
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 786
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_3
    goto/16 :goto_2

    .line 823
    .end local v5    # "activePointerId":I
    .end local v6    # "y":I
    .end local v8    # "pointerIndex":I
    .end local v9    # "yDiff":I
    :pswitch_3
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 824
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 825
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 826
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 827
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 829
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 830
    goto :goto_2

    .line 791
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 792
    .local v5, "y":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v6, v5}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    move-result v6

    if-nez v6, :cond_7

    .line 793
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    :cond_6
    :goto_0
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 794
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 795
    goto :goto_2

    .line 802
    :cond_7
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 803
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 805
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 806
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 814
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 815
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v4, v7

    :cond_9
    :goto_1
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 816
    invoke-virtual {v0, v3, v7}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 817
    nop

    .line 840
    .end local v5    # "y":I
    :cond_a
    :goto_2
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 1944
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1945
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1947
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1948
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1950
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1952
    iget-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez v2, :cond_3

    .line 1954
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v2, :cond_1

    .line 1955
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v2

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v3, v3, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1956
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1961
    :cond_1
    const/4 v1, 0x0

    .line 1962
    .local v1, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1963
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1964
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1965
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v1, v3, v4

    .line 1967
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1968
    .local v0, "parentSpace":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1969
    .local v2, "currentScrollY":I
    invoke-static {v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result v3

    .line 1970
    .local v3, "newScrollY":I
    if-eq v3, v2, :cond_3

    .line 1971
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1976
    .end local v0    # "parentSpace":I
    .end local v1    # "childSize":I
    .end local v2    # "currentScrollY":I
    .end local v3    # "newScrollY":I
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1978
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 601
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 603
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-nez v0, :cond_0

    .line 604
    return-void

    .line 607
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 608
    .local v0, "heightMode":I
    if-nez v0, :cond_1

    .line 609
    return-void

    .line 612
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 613
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 614
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 617
    .local v3, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v4

    .line 618
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 619
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 623
    .local v4, "parentSpace":I
    if-ge v3, v4, :cond_2

    .line 624
    nop

    .line 625
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 624
    invoke-static {p1, v5, v6}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v5

    .line 627
    .local v5, "childWidthMeasureSpec":I
    const/high16 v6, 0x40000000    # 2.0f

    .line 628
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 629
    .local v6, "childHeightMeasureSpec":I
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 632
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    .end local v5    # "childWidthMeasureSpec":I
    .end local v6    # "childHeightMeasureSpec":I
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    .line 409
    if-nez p4, :cond_0

    .line 410
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 411
    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 412
    return v1

    .line 414
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 419
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed"
        }
    .end annotation

    .line 403
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 404
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    .line 373
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 374
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed"
        }
    .end annotation

    .line 398
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 399
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 368
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 328
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "nestedScrollAxes"
        }
    .end annotation

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 388
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 355
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 356
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scrollX",
            "scrollY",
            "clampedX",
            "clampedY"
        }
    .end annotation

    .line 1113
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1114
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 1904
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1905
    const/16 p1, 0x82

    goto :goto_0

    .line 1906
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1907
    const/16 p1, 0x21

    .line 1910
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1911
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1912
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    nop

    .line 1915
    .local v0, "nextFocus":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1916
    return v1

    .line 1919
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1920
    return v1

    .line 1923
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 2152
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2153
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2154
    return-void

    .line 2157
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2158
    .local v0, "ss":Landroidx/core/widget/NestedScrollView$SavedState;
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2159
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2160
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 2161
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2165
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2166
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2167
    .local v1, "ss":Landroidx/core/widget/NestedScrollView$SavedState;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    iput v2, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 2168
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 592
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 594
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    if-eqz v0, :cond_0

    .line 595
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 597
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1989
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1991
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1992
    .local v0, "currentFocused":Landroid/view/View;
    if-eqz v0, :cond_2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1999
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2000
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2001
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2002
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 2003
    .local v1, "scrollDelta":I
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 2005
    .end local v1    # "scrollDelta":I
    :cond_1
    return-void

    .line 1993
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "nestedScrollAxes"
        }
    .end annotation

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .line 348
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 393
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 361
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 362
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 845
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    .line 849
    .local v12, "actionMasked":I
    const/4 v13, 0x0

    if-nez v12, :cond_0

    .line 850
    iput v13, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 853
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 854
    .local v14, "vtev":Landroid/view/MotionEvent;
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 856
    const/4 v0, -0x1

    const/4 v15, 0x1

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 1001
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1002
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    goto/16 :goto_9

    .line 995
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 996
    .local v0, "index":I
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 997
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 998
    goto/16 :goto_9

    .line 985
    .end local v0    # "index":I
    :pswitch_3
    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 986
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 987
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 986
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 991
    :cond_1
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 992
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    .line 993
    goto/16 :goto_9

    .line 883
    :pswitch_4
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    .line 884
    .local v9, "activePointerIndex":I
    if-ne v9, v0, :cond_2

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    goto/16 :goto_9

    .line 889
    :cond_2
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v8, v0

    .line 890
    .local v8, "y":I
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v0, v8

    .line 891
    .local v0, "deltaY":I
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {v10, v0, v1}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    move-result v1

    sub-int/2addr v0, v1

    .line 892
    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v1, v2, :cond_5

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 894
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_3

    .line 895
    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 897
    :cond_3
    iput-boolean v15, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 898
    if-lez v0, :cond_4

    .line 899
    iget v2, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    .line 901
    :cond_4
    iget v2, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    .line 904
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_5
    move v6, v0

    .end local v0    # "deltaY":I
    .local v6, "deltaY":I
    :goto_0
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_11

    .line 906
    const/4 v1, 0x0

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 908
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v15

    sub-int/2addr v6, v0

    .line 909
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v15

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v16, v6

    goto :goto_1

    .line 906
    :cond_6
    move/from16 v16, v6

    .line 913
    .end local v6    # "deltaY":I
    .local v16, "deltaY":I
    :goto_1
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v0, v0, v15

    sub-int v0, v8, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v17

    .line 916
    .local v17, "oldY":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    .line 917
    .local v7, "range":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v6

    .line 918
    .local v6, "overscrollMode":I
    if-eqz v6, :cond_8

    if-ne v6, v15, :cond_7

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    move v0, v13

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v15

    :goto_3
    move/from16 v18, v0

    .line 923
    .local v18, "canOverscroll":Z
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 924
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v22, v6

    .end local v6    # "overscrollMode":I
    .local v22, "overscrollMode":I
    move v6, v7

    move/from16 v23, v7

    .end local v7    # "range":I
    .local v23, "range":I
    move/from16 v7, v19

    move/from16 v19, v8

    .end local v8    # "y":I
    .local v19, "y":I
    move/from16 v8, v20

    move/from16 v24, v9

    .end local v9    # "activePointerIndex":I
    .local v24, "activePointerIndex":I
    move/from16 v9, v21

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 925
    invoke-virtual {v10, v13}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v15

    goto :goto_4

    :cond_9
    move v0, v13

    :goto_4
    move v8, v0

    .line 927
    .local v8, "clearVelocityTracker":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v9, v0, v17

    .line 928
    .local v9, "scrolledDeltaY":I
    sub-int v20, v16, v9

    .line 930
    .local v20, "unconsumedY":I
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v13, v7, v15

    .line 932
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 935
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v2, v1, v15

    sub-int/2addr v0, v2

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 936
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    aget v1, v1, v15

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 938
    if-eqz v18, :cond_f

    .line 939
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v15

    sub-int v0, v16, v0

    .line 940
    .end local v16    # "deltaY":I
    .restart local v0    # "deltaY":I
    add-int v1, v17, v0

    .line 941
    .local v1, "pulledToY":I
    if-gez v1, :cond_b

    .line 942
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v3, v0

    int-to-float v3, v3

    .line 943
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 944
    move/from16 v4, v24

    .end local v24    # "activePointerIndex":I
    .local v4, "activePointerIndex":I
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 942
    invoke-static {v2, v3, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 945
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_a

    .line 946
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    move/from16 v2, v23

    goto :goto_5

    .line 945
    :cond_a
    move/from16 v2, v23

    goto :goto_5

    .line 948
    .end local v4    # "activePointerIndex":I
    .restart local v24    # "activePointerIndex":I
    :cond_b
    move/from16 v4, v24

    .end local v24    # "activePointerIndex":I
    .restart local v4    # "activePointerIndex":I
    move/from16 v2, v23

    .end local v23    # "range":I
    .local v2, "range":I
    if-le v1, v2, :cond_c

    .line 949
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v5, v0

    .line 950
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 951
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v7, v13

    sub-float/2addr v6, v7

    .line 949
    invoke-static {v3, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 952
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_c

    .line 953
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 956
    :cond_c
    :goto_5
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v16, v0

    goto :goto_7

    .line 957
    :cond_e
    :goto_6
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 958
    const/4 v8, 0x0

    move/from16 v16, v0

    goto :goto_7

    .line 938
    .end local v0    # "deltaY":I
    .end local v1    # "pulledToY":I
    .end local v2    # "range":I
    .end local v4    # "activePointerIndex":I
    .restart local v16    # "deltaY":I
    .restart local v23    # "range":I
    .restart local v24    # "activePointerIndex":I
    :cond_f
    move/from16 v2, v23

    move/from16 v4, v24

    .line 961
    .end local v23    # "range":I
    .end local v24    # "activePointerIndex":I
    .restart local v2    # "range":I
    .restart local v4    # "activePointerIndex":I
    :goto_7
    if-eqz v8, :cond_10

    .line 963
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 965
    .end local v2    # "range":I
    .end local v8    # "clearVelocityTracker":Z
    .end local v9    # "scrolledDeltaY":I
    .end local v17    # "oldY":I
    .end local v18    # "canOverscroll":Z
    .end local v20    # "unconsumedY":I
    .end local v22    # "overscrollMode":I
    :cond_10
    goto/16 :goto_9

    .line 904
    .end local v4    # "activePointerIndex":I
    .end local v16    # "deltaY":I
    .end local v19    # "y":I
    .local v6, "deltaY":I
    .local v8, "y":I
    .local v9, "activePointerIndex":I
    :cond_11
    move/from16 v19, v8

    move v4, v9

    .end local v8    # "y":I
    .end local v9    # "activePointerIndex":I
    .restart local v4    # "activePointerIndex":I
    .restart local v19    # "y":I
    goto/16 :goto_9

    .line 968
    .end local v4    # "activePointerIndex":I
    .end local v6    # "deltaY":I
    .end local v19    # "y":I
    :pswitch_5
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 969
    .local v2, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v3, 0x3e8

    iget v4, v10, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 970
    iget v3, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    float-to-int v3, v3

    .line 971
    .local v3, "initialVelocity":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v10, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    if-lt v4, v5, :cond_12

    .line 972
    invoke-direct {v10, v3}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    move-result v4

    if-nez v4, :cond_13

    neg-int v4, v3

    int-to-float v4, v4

    .line 973
    invoke-virtual {v10, v1, v4}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_13

    .line 974
    neg-int v4, v3

    int-to-float v4, v4

    invoke-virtual {v10, v1, v4, v15}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 975
    neg-int v1, v3

    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_8

    .line 977
    :cond_12
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 978
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v22

    .line 977
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 979
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 981
    :cond_13
    :goto_8
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 982
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    .line 983
    goto :goto_9

    .line 858
    .end local v2    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "initialVelocity":I
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_14

    .line 859
    return v13

    .line 861
    :cond_14
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_15

    .line 862
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 863
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_15

    .line 864
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 872
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_15
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_16

    .line 873
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 877
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 878
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 879
    const/4 v0, 0x2

    invoke-virtual {v10, v0, v13}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 880
    nop

    .line 1006
    :goto_9
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_17

    .line 1007
    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1009
    :cond_17
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 1011
    return v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 26
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY",
            "scrollX",
            "scrollY",
            "scrollRangeX",
            "scrollRangeY",
            "maxOverScrollX",
            "maxOverScrollY",
            "isTouchEvent"
        }
    .end annotation

    .line 1121
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 1122
    .local v1, "overScrollMode":I
    nop

    .line 1123
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1124
    .local v2, "canScrollHorizontal":Z
    :goto_0
    nop

    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1126
    .local v3, "canScrollVertical":Z
    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v5

    .line 1128
    .local v6, "overScrollHorizontal":Z
    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v5

    .line 1131
    .local v7, "overScrollVertical":Z
    :goto_5
    add-int v8, p3, p1

    .line 1132
    .local v8, "newScrollX":I
    if-nez v6, :cond_6

    .line 1133
    const/4 v9, 0x0

    .end local p7    # "maxOverScrollX":I
    .local v9, "maxOverScrollX":I
    goto :goto_6

    .line 1132
    .end local v9    # "maxOverScrollX":I
    .restart local p7    # "maxOverScrollX":I
    :cond_6
    move/from16 v9, p7

    .line 1136
    .end local p7    # "maxOverScrollX":I
    .restart local v9    # "maxOverScrollX":I
    :goto_6
    add-int v10, p4, p2

    .line 1137
    .local v10, "newScrollY":I
    if-nez v7, :cond_7

    .line 1138
    const/4 v11, 0x0

    .end local p8    # "maxOverScrollY":I
    .local v11, "maxOverScrollY":I
    goto :goto_7

    .line 1137
    .end local v11    # "maxOverScrollY":I
    .restart local p8    # "maxOverScrollY":I
    :cond_7
    move/from16 v11, p8

    .line 1142
    .end local p8    # "maxOverScrollY":I
    .restart local v11    # "maxOverScrollY":I
    :goto_7
    neg-int v12, v9

    .line 1143
    .local v12, "left":I
    add-int v13, v9, p5

    .line 1144
    .local v13, "right":I
    neg-int v14, v11

    .line 1145
    .local v14, "top":I
    add-int v15, v11, p6

    .line 1147
    .local v15, "bottom":I
    const/16 v16, 0x0

    .line 1148
    .local v16, "clampedX":Z
    if-le v8, v13, :cond_8

    .line 1149
    move v8, v13

    .line 1150
    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_8

    .line 1151
    :cond_8
    if-ge v8, v12, :cond_9

    .line 1152
    move v8, v12

    .line 1153
    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_8

    .line 1151
    :cond_9
    move/from16 v4, v16

    .line 1156
    .end local v16    # "clampedX":Z
    .local v4, "clampedX":Z
    :goto_8
    const/16 v17, 0x0

    .line 1157
    .local v17, "clampedY":Z
    if-le v10, v15, :cond_a

    .line 1158
    move v10, v15

    .line 1159
    const/16 v17, 0x1

    move/from16 v5, v17

    goto :goto_9

    .line 1160
    :cond_a
    if-ge v10, v14, :cond_b

    .line 1161
    move v10, v14

    .line 1162
    const/16 v17, 0x1

    move/from16 v5, v17

    goto :goto_9

    .line 1160
    :cond_b
    move/from16 v5, v17

    .line 1165
    .end local v17    # "clampedY":Z
    .local v5, "clampedY":Z
    :goto_9
    if-eqz v5, :cond_c

    move/from16 v25, v1

    const/4 v1, 0x1

    .end local v1    # "overScrollMode":I
    .local v25, "overScrollMode":I
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v17

    if-nez v17, :cond_d

    .line 1166
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-virtual/range {v17 .. v23}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    goto :goto_a

    .line 1165
    .end local v25    # "overScrollMode":I
    .restart local v1    # "overScrollMode":I
    :cond_c
    move/from16 v25, v1

    .line 1169
    .end local v1    # "overScrollMode":I
    .restart local v25    # "overScrollMode":I
    :cond_d
    :goto_a
    invoke-virtual {v0, v8, v10, v4, v5}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1171
    if-nez v4, :cond_f

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v24, 0x1

    :goto_c
    return v24
.end method

.method public pageScroll(I)Z
    .locals 8
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1280
    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1281
    .local v1, "down":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1283
    .local v2, "height":I
    if-eqz v1, :cond_2

    .line 1284
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1285
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1286
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 1287
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1288
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1289
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 1290
    .local v5, "bottom":I
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    if-le v6, v5, :cond_1

    .line 1291
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    sub-int v7, v5, v2

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1294
    .end local v0    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "bottom":I
    :cond_1
    goto :goto_1

    .line 1295
    :cond_2
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1296
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_3

    .line 1297
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1300
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1302
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "focused"
        }
    .end annotation

    .line 1881
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    .line 1882
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    .line 1885
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1887
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1888
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "rectangle",
            "immediate"
        }
    .end annotation

    .line 1930
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1931
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1930
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1933
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    .line 725
    if-eqz p1, :cond_0

    .line 726
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 728
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 729
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1938
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1939
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1940
    return-void
.end method

.method public scrollTo(II)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 2056
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2057
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2058
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2059
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2060
    .local v2, "parentSpaceHorizontal":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 2061
    .local v3, "childSizeHorizontal":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2062
    .local v4, "parentSpaceVertical":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 2063
    .local v5, "childSizeVertical":I
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    .line 2064
    invoke-static {p2, v4, v5}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p2

    .line 2065
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v6

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    if-eq p2, v6, :cond_1

    .line 2066
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2069
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "parentSpaceHorizontal":I
    .end local v3    # "childSizeHorizontal":I
    .end local v4    # "parentSpaceVertical":I
    .end local v5    # "childSizeVertical":I
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1
    .param p1, "fillViewport"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fillViewport"
        }
    .end annotation

    .line 569
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    .line 570
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 571
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 573
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 278
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1, "l"    # Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 533
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0
    .param p1, "smoothScrollingEnabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smoothScrollingEnabled"
        }
    .end annotation

    .line 587
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 588
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1473
    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1474
    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "scrollDurationMs"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "scrollDurationMs"
        }
    .end annotation

    .line 1484
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1485
    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1527
    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1528
    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "scrollDurationMs"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "scrollDurationMs"
        }
    .end annotation

    .line 1538
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1539
    return-void
.end method

.method smoothScrollTo(IIIZ)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "scrollDurationMs"    # I
    .param p4, "withNestedScrolling"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "scrollDurationMs",
            "withNestedScrolling"
        }
    .end annotation

    .line 1563
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1564
    return-void
.end method

.method smoothScrollTo(IIZ)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "withNestedScrolling"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "withNestedScrolling"
        }
    .end annotation

    .line 1550
    const/16 v0, 0xfa

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1551
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axes"
        }
    .end annotation

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "axes",
            "type"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 293
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 253
    return-void
.end method
