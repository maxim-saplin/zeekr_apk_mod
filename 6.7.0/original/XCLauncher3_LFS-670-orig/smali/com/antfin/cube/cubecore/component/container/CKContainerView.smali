.class public Lcom/antfin/cube/cubecore/component/container/CKContainerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/antfin/cube/cubecore/component/CKContainerInterface;
.implements Lcom/antfin/cube/cubecore/component/CKContainerEventListener;
.implements Lcom/antfin/cube/platform/component/ICKComponentEventProcessorBase;
.implements Lcom/antfin/cube/platform/util/BitmapManager$OnCacheDestroyed;
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;
    }
.end annotation


# static fields
.field private static final CKV_CONTROL_TOUCH_EVENTS_CANCEL:I = 0x40

.field private static final CKV_CONTROL_TOUCH_EVENTS_DOWN:I = 0x8

.field private static final CKV_CONTROL_TOUCH_EVENTS_MOVE:I = 0x10

.field private static final CKV_CONTROL_TOUCH_EVENTS_UP:I = 0x20

.field public static final SKEW_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/antfin/cube/cubecore/component/container/CKContainerView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKEW_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/antfin/cube/cubecore/component/container/CKContainerView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CKContainerView"

.field private static cube_ani_destroy_rollback:Z

.field private static cube_longpress_rollback:Z

.field private static enableRoundSize:Ljava/lang/Boolean;


# instance fields
.field public aniAlpha:F

.field public aniBackgroundColor:I

.field private backGroundPath:Landroid/graphics/Path;

.field private backgroundColor:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundRect:Landroid/graphics/RectF;

.field private borderBottomColor:I

.field private borderBottomStyle:I

.field private borderBottomWidth:F

.field private borderLeftColor:I

.field private borderLeftStyle:I

.field private borderLeftWidth:F

.field private borderPaint:Landroid/graphics/Paint;

.field private borderPath:Landroid/graphics/Path;

.field private borderRightColor:I

.field private borderRightStyle:I

.field private borderRightWidth:F

.field private borderTopColor:I

.field private borderTopStyle:I

.field private borderTopWidth:F

.field private bottomLeftRadius:F

.field private bottomRightRadius:F

.field private falconEngineHash:I

.field private isAnimationRunning:Z

.field public isCrap:Z

.field private isMoveTouch:Z

.field private lastClipCheckX:I

.field private lastClipCheckY:I

.field private mAnimationStyle:I

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field private mClipSelfChildPath:Landroid/graphics/Path;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mMotionEventTarget:Landroid/view/View;

.field private mReverseAnimationSet:Landroid/animation/AnimatorSet;

.field private mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mSelfClipFrame:Landroid/graphics/RectF;

.field private mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

.field private mTouchSlop:I

.field private mbClipToBound:Z

.field private msgBlockcount:I

.field private msgId:J

.field private msgIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private needIntercept:Z

.field private pivotXPercent:F

.field private pivotYPercent:F

.field private roundBackground:Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;

.field private selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

.field private shouldDealEvent:I

.field private skewX:F

.field private skewY:F

.field private splitViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/widget/CKPView;",
            ">;"
        }
    .end annotation
.end field

.field private subViewCount:I

.field private topLeftRadius:F

.field private topRightRadius:F

.field private uniqeId:Ljava/lang/String;

.field private viewsByOrder:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$2;

    const-string/jumbo v1, "skewX"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->SKEW_X:Landroid/util/Property;

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$3;

    const-string/jumbo v1, "skewY"

    invoke-direct {v0, v2, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->SKEW_Y:Landroid/util/Property;

    const-string v0, "cb_ani_des_rollback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->cube_ani_destroy_rollback:Z

    const-string v0, "cb_longpress_rollback"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->cube_longpress_rollback:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniAlpha:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniBackgroundColor:I

    .line 6
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isCrap:Z

    .line 7
    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->shouldDealEvent:I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewX:F

    .line 9
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewY:F

    .line 10
    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->subViewCount:I

    .line 11
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isAnimationRunning:Z

    .line 12
    new-instance p3, Lcom/antfin/cube/cubecore/component/CKStickyController;

    invoke-direct {p3, p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    .line 15
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    .line 16
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    .line 17
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    .line 19
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mSelfClipFrame:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mClipSelfChildPath:Landroid/graphics/Path;

    .line 21
    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundColor:I

    const-wide/16 p2, -0x1

    .line 22
    iput-wide p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgId:J

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 24
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgBlockcount:I

    .line 25
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->needIntercept:Z

    .line 26
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->viewsByOrder:Ljava/util/LinkedList;

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckY:I

    .line 28
    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckX:I

    .line 29
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mbClipToBound:Z

    .line 30
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->registerMoveListener()V

    return-void
.end method

.method private childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, p2, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, p3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, p4

    invoke-direct {p0, p1, v6, v7, v8}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :cond_2
    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v6, p4

    invoke-direct {v1, p3, p4, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->getAnimation()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    return v2

    :cond_3
    invoke-virtual {v0, p2, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    return v3

    :cond_4
    return v2
.end method

.method private clipRound(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getRoundBackground(F)Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backGroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backGroundPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    aput v3, v7, v0

    const/4 v0, 0x2

    aput v4, v7, v0

    const/4 v0, 0x3

    aput v4, v7, v0

    const/4 v0, 0x4

    aput v5, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    const/4 v0, 0x7

    aput v6, v7, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backGroundPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-void
.end method

.method private dealAccessibleClick(II)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseTag()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p2, v4

    instance-of v5, v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->dealAccessibleClick(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->gestureGesture(IFF)Z

    move-result p1

    return p1
.end method

.method private static enableRoundSize()Z
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->enableRoundSize:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "ENABLE_SIZE_ROUND"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->enableRoundSize:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->enableRoundSize:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private gestureGesture(IFF)Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseTag()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->uniqeId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, p3, p1, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDealSpecifiedEvent(FFIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->uniqeId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, p3, p1, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->gestureEvent(FFIJ)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getChildByDrawIndex(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->viewsByOrder:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getRoundBackground(F)Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->roundBackground:Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;-><init>(FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->roundBackground:Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;->setRadius(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->roundBackground:Lcom/antfin/cube/cubecore/component/container/RoundRectDrawable;

    return-object p1
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setClipToBound(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backGroundPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderPath:Landroid/graphics/Path;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnableWithoutUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isHuaweiMate9()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$1;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mTouchSlop:I

    return-void
.end method

.method private isHuaweiMate9()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "MHA-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMoveTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isMoveTouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mLastTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mLastTouchY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isMoveTouch:Z

    return v1
.end method

.method private parseFloatSize(Ljava/lang/String;)F
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->enableRoundSize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;)V

    return v1
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;)V

    return v1
.end method

.method private pointIn(FFLandroid/view/View;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private registerMoveListener()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    new-instance v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;)V

    :cond_0
    return-void
.end method

.method private resetClipOutLine()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private touchGesture(IFFI)V
    .locals 7

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseTag()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "identifier"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->uniqeId:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x0

    move v0, p2

    move v1, p3

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->touchEvent(FFIJLjava/lang/Object;Z)V

    return-void
.end method

.method private transformMotionEventByMatrix(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public canReuse()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clearCanvas()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->reset()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->resetPropertys(Landroid/view/View;Z)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniAlpha:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniBackgroundColor:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckY:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckX:I

    return-void
.end method

.method public clipForChange(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)V
    .locals 4

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/CKStickyController;->isSticky()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckY:I

    if-eq p2, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0x7d0

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/lit16 p2, p2, 0x1f40

    add-int/lit16 v0, p3, -0xfa0

    add-int/2addr p2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {v1, v3, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1, p0, v3, v3}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z

    :cond_3
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckY:I

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/component/CKStickyController;->isSticky()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckX:I

    if-eq p3, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v1, 0x320

    if-gt p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/lit16 p3, p3, 0xc80

    add-int/lit16 v0, p2, -0x640

    add-int/2addr p3, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v3, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1, p0, v3, v3}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->childcheck(Landroid/graphics/Rect;Landroid/view/View;II)Z

    :cond_8
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckX:I

    :cond_9
    :goto_4
    return-void
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-object p0
.end method

.method public destroy()V
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->cube_ani_destroy_rollback:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->reset()V

    :cond_1
    return-void
.end method

.method public didFrameUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->didUpdateStickyLocation()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewX:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewY:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/antfin/cube/cubecore/component/animation/SkewAnimation;

    iget v4, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewX:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewY:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v1, v4, v5}, Lcom/antfin/cube/cubecore/component/animation/SkewAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    cmpl-float v1, v1, v3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->onDrawSelf(Landroid/graphics/Canvas;)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopWidth:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomWidth:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftWidth:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightWidth:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget v9, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    move v8, v9

    iget v11, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    move v10, v11

    iget v13, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    move v12, v13

    iget v15, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    move v14, v15

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftStyle:I

    move/from16 v16, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopStyle:I

    move/from16 v17, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightStyle:I

    move/from16 v18, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomStyle:I

    move/from16 v19, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopWidth:F

    move/from16 v20, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopColor:I

    move/from16 v21, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomWidth:F

    move/from16 v22, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomColor:I

    move/from16 v23, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftWidth:F

    move/from16 v24, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftColor:I

    move/from16 v25, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightWidth:F

    move/from16 v26, v1

    iget v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightColor:I

    move/from16 v27, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderPaint:Landroid/graphics/Paint;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderPath:Landroid/graphics/Path;

    move-object/from16 v29, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v29}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->drawBorder(Landroid/graphics/Canvas;FFFFFFFFFFFFFIIIIFIFIFIFILandroid/graphics/Paint;Landroid/graphics/Path;)V

    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    instance-of v5, v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object v6, v5, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mSelfClipFrame:Landroid/graphics/RectF;

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v5, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mClipSelfChildPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    if-eqz v5, :cond_0

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mClipSelfChildPath:Landroid/graphics/Path;

    iget v8, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iget v9, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iget v10, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iget v11, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    iget v12, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iget v13, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    iget v14, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iget v5, v5, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v8, v15, v3

    aput v9, v15, v4

    const/4 v8, 0x2

    aput v10, v15, v8

    const/4 v8, 0x3

    aput v11, v15, v8

    const/4 v8, 0x4

    aput v12, v15, v8

    const/4 v8, 0x5

    aput v13, v15, v8

    const/4 v8, 0x6

    aput v14, v15, v8

    const/4 v8, 0x7

    aput v5, v15, v8

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v6, v15, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mClipSelfChildPath:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mClipSelfChildPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-boolean v6, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mbClipToBound:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightWidth:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget v6, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomWidth:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftWidth:F

    iget v6, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopWidth:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightWidth:F

    sub-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomWidth:F

    sub-float/2addr v8, v9

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    return-object p1
.end method

.method public getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->viewsByOrder:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->viewsByOrder:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->viewsByOrder:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->viewsByOrder:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper;->sortViews(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->viewsByOrder:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->needIntercept:Z

    return v0
.end method

.method public getLayerCount()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->subViewCount:I

    return v0
.end method

.method public getMsgId(II)J
    .locals 1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    iget-wide p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgId:J

    return-wide p1

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    iget-wide p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgId:J

    return-wide p1
.end method

.method public getSkewX()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewX:F

    return v0
.end method

.method public getSkewY()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewY:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCKAnimationRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isAnimationRunning:Z

    return v0
.end method

.method public isScrollableView()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isScrollableView()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public linkPress(Ljava/lang/String;FF)V
    .locals 0

    return-void
.end method

.method public linkTaped(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public longPressGesture(JJFF)V
    .locals 0

    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetAnimation()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAdd(Landroid/view/ViewGroup;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getEngine()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->falconEngineHash:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->falconEngineHash:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->falconEngineHash:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->falconEngineHash:I

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->onAttachedToWindow()V

    return-void
.end method

.method public onCKAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isAnimationRunning:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->onDetachedFromWindow()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDrawSelf(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mbClipToBound:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->clipRound(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetClipOutLine()V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    cmpl-float v1, v0, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backGroundPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v5, v6, v0

    const/4 v0, 0x7

    aput v5, v6, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backGroundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backGroundPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView$4;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$4;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_longPress:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->gestureGesture(IFF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->cube_longpress_rollback:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    aget v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    aput v5, v1, v3

    aget v2, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    aput v5, v1, v4

    aget v1, v1, v3

    invoke-virtual {p1, v1, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v0, p2

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, v4, :cond_2

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_2
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRemove(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetAnimation()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->gestureGesture(IFF)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isMoveTouch:Z

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getChildByDrawIndex(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->transFormEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v5, v6, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->pointIn(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mLastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mLastTouchY:F

    return v3

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->transFormEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    instance-of v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->pointIn(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v3, v0, :cond_5

    :cond_4
    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    :cond_5
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->processEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public parseTag()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->uniqeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "CKContainerView"

    const-string v1, "parseTag : tag == null"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public performAccessibilityClick()V
    .locals 4

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnableWithoutUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    goto :goto_0

    :cond_1
    if-ne v2, p0, :cond_2

    sget-object v2, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v2, v0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->gestureGesture(IFF)Z

    goto :goto_1

    :cond_2
    invoke-direct {v2, v0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->dealAccessibleClick(II)Z

    :goto_1
    return-void
.end method

.method public processEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseTag()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->uniqeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->transformMotionEventByMatrix(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->parseTag()V

    iget-object v3, v3, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->uniqeId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v12, :cond_7

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/16 v5, 0x40

    invoke-direct {p0, v5, p1, v3, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->touchGesture(IFFI)V

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->shouldDealEvent:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v5, v3, v6, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->touchGesture(IFFI)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isMoveTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->shouldDealEvent:I

    if-eqz p1, :cond_5

    move p1, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/16 v5, 0x20

    invoke-direct {p0, v5, p1, v3, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->touchGesture(IFFI)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mLastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mLastTouchY:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->uniqeId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDealEvent(FFJJ)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->shouldDealEvent:I

    if-nez p1, :cond_9

    return v1

    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/16 v5, 0x8

    invoke-direct {p0, v5, p1, v3, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->touchGesture(IFFI)V

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v11, v3, :cond_b

    iget p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->shouldDealEvent:I

    if-eqz p1, :cond_a

    move p1, v12

    goto :goto_4

    :cond_a
    move p1, v1

    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v12, v3, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_d

    :cond_c
    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->shouldDealEvent:I

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move v1, p1

    :goto_5
    return v1

    :cond_e
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processEvent ignore.  uniqueId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->uniqeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKContainerView"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public reset()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setClipToBound(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v3, v4}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mMotionEventTarget:Landroid/view/View;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->reset()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetAnimation()V

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->subViewCount:I

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->resetPropertys(Landroid/view/View;Z)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniAlpha:F

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniBackgroundColor:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgId:J

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->falconEngineHash:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgBlockcount:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckY:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->lastClipCheckX:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopWidth:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomWidth:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftWidth:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightWidth:F

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopColor:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomColor:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftColor:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightColor:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopStyle:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomStyle:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftStyle:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightStyle:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetClipOutLine()V

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mSelfClipFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mClipSelfChildPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    return-void
.end method

.method public resetAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimationStyle:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mReverseAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimationStyle:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mReverseAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mReverseAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isAnimationRunning:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->resetAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public resetLastAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-string v1, "CKContainerView"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isAnimationRunning:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnimation:  CKContainerView resetLastAnimation setflag only View: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->setNeedResetOnAnimationEnd(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnimation:  CKContainerView resetLastAnimation reset View: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->resetLastAnimatorFrame()V

    :goto_0
    return-void
.end method

.method public setAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isAnimationRunning:Z

    return-void
.end method

.method public setAnimatonStyle(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimationStyle:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCanChangeDrawingOrder(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToBound(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mbClipToBound:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetClipOutLine()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setClipToBound:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKContainerView"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setColorFilter([F)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCubeAnimatorSet(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mReverseAnimationSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->needIntercept:Z

    return-void
.end method

.method public setMsgId(JII)V
    .locals 2

    const/4 v0, 0x1

    if-gt p4, v0, :cond_0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgId:J

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput p4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgBlockcount:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgBlockcount:I

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgIds:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgBlockcount:I

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->msgId:J

    :goto_0
    return-void
.end method

.method public setPivotPercent(FF)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->pivotXPercent:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->pivotYPercent:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewX:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSkewY(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->skewY:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public transFormEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    int-to-float v0, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    aget v0, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    aput v4, v2, v3

    aget v0, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr v4, p2

    add-float/2addr v4, v0

    aput v4, v2, v1

    aget p2, v2, v3

    invoke-virtual {p1, p2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, Ljava/util/HashMap;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/HashMap;

    const-string p1, "bottomLeft"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomLeftRadius:F

    const-string p1, "bottomRight"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->bottomRightRadius:F

    const-string/jumbo p1, "topLeft"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topLeftRadius:F

    const-string/jumbo p1, "topRight"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->topRightRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "clipToBounds"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setClipToBound(Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "location"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/HashMap;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mStickyController:Lcom/antfin/cube/cubecore/component/CKStickyController;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/CKStickyController;->updateSticky(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "selfClipFrame"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/HashMap;

    const-string/jumbo p1, "valid"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "x"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    const-string/jumbo v2, "y"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v2

    const-string/jumbo v3, "width"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v3

    const-string v4, "height"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v3, p1

    add-float/2addr v4, v2

    invoke-direct {v5, p1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mSelfClipFrame:Landroid/graphics/RectF;

    const-string p1, "hasCornerRadius"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerTLX"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerTLY"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerTRX"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerTRY"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerBLX"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerBLY"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerBRX"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    const-string v0, "cornerBRY"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p2

    iput p2, p1, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    goto/16 :goto_0

    :cond_3
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->selfClipRadius:Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mSelfClipFrame:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_5
    const-string v0, "border"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p2, Ljava/util/HashMap;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/HashMap;

    const-string/jumbo p1, "topWidth"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopWidth:F

    const-string p1, "bottomWidth"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomWidth:F

    const-string p1, "leftWidth"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftWidth:F

    const-string/jumbo p1, "rightWidth"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseFloatSize(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightWidth:F

    const-string/jumbo p1, "topColor"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopColor:I

    const-string p1, "bottomColor"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomColor:I

    const-string p1, "leftColor"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftColor:I

    const-string/jumbo p1, "rightColor"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightColor:I

    const-string/jumbo p1, "topStyle"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderTopStyle:I

    const-string p1, "bottomStyle"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderBottomStyle:I

    const-string p1, "leftStyle"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderLeftStyle:I

    const-string/jumbo p1, "rightStyle"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->borderRightStyle:I

    :cond_6
    :goto_0
    return-void
.end method

.method public updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;JIIIIII)V
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gt p5, v0, :cond_6

    move-object p5, p2

    move p4, p3

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_1

    if-nez p4, :cond_0

    iget-object p5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-nez p5, :cond_2

    new-instance p5, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->falconEngineHash:I

    invoke-direct {p5, p2, p0, p4}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/component/container/CKContainerView;I)V

    invoke-virtual {p0, p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->get3DTransformer(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParent()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->updateState()V

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p8, p3, :cond_4

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p9, p3, :cond_5

    :cond_4
    iput p8, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p9, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setTop(I)V

    :cond_5
    invoke-virtual {p5, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->subViewCount:I

    goto/16 :goto_6

    :cond_6
    iput p5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->subViewCount:I

    :goto_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput p5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->subViewCount:I

    goto :goto_3

    :cond_7
    move p2, p3

    :goto_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge p2, p5, :cond_a

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->falconEngineHash:I

    invoke-direct {v0, v1, p0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/component/container/CKContainerView;I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p8, p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p9, p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ne p6, p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    if-eq p7, p3, :cond_c

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p8, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p9, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p2, p7}, Landroid/view/View;->setTop(I)V

    :cond_c
    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    :goto_6
    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->updateAccessibilityData(Ljava/util/Map;)V

    return-void
.end method

.method public updateFrame(IIII)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, p3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, p4, :cond_1

    const-string p1, "CKContainerView"

    const-string/jumbo p2, "updateFrame, no changed"

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v2, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    :cond_2
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, p3, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p4, :cond_6

    :cond_3
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->splitViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->subViewCount:I

    :cond_6
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->registerMoveListener()V

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->pivotXPercent:F

    int-to-float p2, p3

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->pivotYPercent:F

    int-to-float p2, p4

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_2
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->mbClipToBound:Z

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setClipToBound(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public vrGestureHappend(JJIFF)V
    .locals 0

    return-void
.end method
