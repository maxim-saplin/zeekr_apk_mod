.class public Lcom/android/systemui/qs/QSScrollLayout;
.super Landroidx/core/widget/NestedScrollView;
.source "QSScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;
    }
.end annotation


# static fields
.field private static final CONTENT_TRANS_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/systemui/qs/QSScrollLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentTranslationY:F

.field private final mFooterHeight:I

.field private mLastMotionY:I

.field private final mOverScrollHelper:Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;

.field private final mSwipeDetector:Lcom/android/systemui/qs/touch/SwipeDetector;

.field private final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 128
    new-instance v0, Lcom/android/systemui/qs/QSScrollLayout$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "qsScrollLayoutContentTransY"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/QSScrollLayout$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/QSScrollLayout;->CONTENT_TRANS_Y:Landroid/util/Property;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Landroid/view/View;)V
    .locals 5

    .line 49
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mTouchSlop:I

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070685

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mFooterHeight:I

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/QSScrollLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSScrollLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSScrollLayout;->setOverScrollMode(I)V

    .line 62
    new-instance p2, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;-><init>(Lcom/android/systemui/qs/QSScrollLayout;Lcom/android/systemui/qs/QSScrollLayout$1;)V

    iput-object p2, p0, Lcom/android/systemui/qs/QSScrollLayout;->mOverScrollHelper:Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;

    .line 63
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector;

    sget-object v2, Lcom/android/systemui/qs/touch/SwipeDetector;->VERTICAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    invoke-direct {v0, p1, p2, v2}, Lcom/android/systemui/qs/touch/SwipeDetector;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/touch/SwipeDetector$Listener;Lcom/android/systemui/qs/touch/SwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mSwipeDetector:Lcom/android/systemui/qs/touch/SwipeDetector;

    const/4 p0, 0x3

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/touch/SwipeDetector;->setDetectableScrollConditions(IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/QSScrollLayout;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mContentTranslationY:F

    return p0
.end method

.method static synthetic access$200(Lcom/android/systemui/qs/QSScrollLayout;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSScrollLayout;->setContentTranslationY(F)V

    return-void
.end method

.method static synthetic access$300()Landroid/util/Property;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/systemui/qs/QSScrollLayout;->CONTENT_TRANS_Y:Landroid/util/Property;

    return-object v0
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 119
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private setContentTranslationY(F)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/android/systemui/qs/QSScrollLayout;->mContentTranslationY:F

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSScrollLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 87
    iget v0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mContentTranslationY:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget p0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mContentTranslationY:F

    neg-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSScrollLayout;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSScrollLayout;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSScrollLayout;->mSwipeDetector:Lcom/android/systemui/qs/touch/SwipeDetector;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/touch/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mOverScrollHelper:Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->isInOverScroll()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSScrollLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSScrollLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mSwipeDetector:Lcom/android/systemui/qs/touch/SwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/touch/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public shouldIntercept(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSScrollLayout;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/QSScrollLayout;->mFooterHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/qs/QSScrollLayout;->mLastMotionY:I

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 102
    iget v0, p0, Lcom/android/systemui/qs/QSScrollLayout;->mLastMotionY:I

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/android/systemui/qs/QSScrollLayout;->mLastMotionY:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/systemui/qs/QSScrollLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 103
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/QSScrollLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/QSScrollLayout;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/qs/QSScrollLayout;->mLastMotionY:I

    return v3

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lcom/android/systemui/qs/QSScrollLayout;->mLastMotionY:I

    .line 111
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/QSScrollLayout;->requestParentDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return v1
.end method
