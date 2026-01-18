.class public Lcom/youth/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/util/BannerLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youth/banner/Banner$AutoLoopTask;,
        Lcom/youth/banner/Banner$BannerOnPageChangeCallback;,
        Lcom/youth/banner/Banner$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "BA:",
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "TT;+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroid/widget/FrameLayout;",
        "Lcom/youth/banner/util/BannerLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_VALUE:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private indicatorGravity:I

.field private indicatorHeight:I

.field private indicatorMargin:I

.field private indicatorMarginBottom:I

.field private indicatorMarginLeft:I

.field private indicatorMarginRight:I

.field private indicatorMarginTop:I

.field private indicatorRadius:I

.field private indicatorSpace:I

.field private isIntercept:Z

.field private mAdapter:Lcom/youth/banner/adapter/BannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBA;"
        }
    .end annotation
.end field

.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mBannerRadius:F

.field private mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

.field private mImagePaint:Landroid/graphics/Paint;

.field private mIndicator:Lcom/youth/banner/indicator/Indicator;

.field private mIsAutoLoop:Z

.field private mIsInfiniteLoop:Z

.field private mIsViewPager2Drag:Z

.field private mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

.field private mLoopTime:J

.field private mOnPageChangeListener:Lcom/youth/banner/listener/OnPageChangeListener;

.field private mOrientation:I

.field private mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youth/banner/Banner<",
            "TT;TBA;>.BannerOnPageChangeCallback;"
        }
    .end annotation
.end field

.field private mRoundBottomLeft:Z

.field private mRoundBottomRight:Z

.field private mRoundPaint:Landroid/graphics/Paint;

.field private mRoundTopLeft:Z

.field private mRoundTopRight:Z

.field private mScrollTime:I

.field private mStartPosition:I

.field private mStartX:F

.field private mStartY:F

.field private mTouchSlop:I

.field private mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

.field private normalColor:I

.field private normalWidth:I

.field private selectedColor:I

.field private selectedWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    .line 5
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    const-wide/16 v0, 0xbb8

    .line 6
    iput-wide v0, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    const/16 v0, 0x258

    .line 7
    iput v0, p0, Lcom/youth/banner/Banner;->mScrollTime:I

    .line 8
    iput p3, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 10
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    iput v0, p0, Lcom/youth/banner/Banner;->normalWidth:I

    .line 11
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    iput v0, p0, Lcom/youth/banner/Banner;->selectedWidth:I

    const v0, -0x77000001

    .line 12
    iput v0, p0, Lcom/youth/banner/Banner;->normalColor:I

    const/high16 v0, -0x78000000

    .line 13
    iput v0, p0, Lcom/youth/banner/Banner;->selectedColor:I

    .line 14
    iput p3, p0, Lcom/youth/banner/Banner;->indicatorGravity:I

    .line 15
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    iput v0, p0, Lcom/youth/banner/Banner;->indicatorHeight:I

    .line 16
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    iput v0, p0, Lcom/youth/banner/Banner;->indicatorRadius:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/youth/banner/Banner;->mOrientation:I

    .line 18
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->isIntercept:Z

    .line 19
    new-instance p3, Lcom/youth/banner/Banner$1;

    invoke-direct {p3, p0}, Lcom/youth/banner/Banner$1;-><init>(Lcom/youth/banner/Banner;)V

    iput-object p3, p0, Lcom/youth/banner/Banner;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 20
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->init(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/youth/banner/Banner;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/youth/banner/Banner;->mOnPageChangeListener:Lcom/youth/banner/listener/OnPageChangeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/youth/banner/Banner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/youth/banner/Banner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/youth/banner/Banner;)Lcom/youth/banner/Banner$AutoLoopTask;
    .locals 0

    iget-object p0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/youth/banner/Banner;)J
    .locals 2

    iget-wide v0, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    return-wide v0
.end method

.method private drawBottomLeft(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    sub-float v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBottomRight(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v1

    iget v3, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    sub-float v3, v1, v3

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v1, v6

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    invoke-direct {v3, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopLeft(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopRight(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    sub-float v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float/2addr v4, v5

    invoke-direct {v2, v6, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    new-instance v0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    invoke-direct {v0, p0}, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;-><init>(Lcom/youth/banner/Banner;)V

    iput-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    new-instance v0, Lcom/youth/banner/Banner$AutoLoopTask;

    invoke-direct {v0, p0}, Lcom/youth/banner/Banner$AutoLoopTask;-><init>(Lcom/youth/banner/Banner;)V

    iput-object v0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-static {p0}, Lcom/youth/banner/util/ScrollSpeedManger;->reflectLayoutManager(Lcom/youth/banner/Banner;)V

    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/Banner;->mImagePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private initIndicator()V
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->removeIndicator()Lcom/youth/banner/Banner;

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/youth/banner/Banner;->initIndicatorAttr()V

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->setIndicatorPageChange()Lcom/youth/banner/Banner;

    :cond_2
    :goto_0
    return-void
.end method

.method private initIndicatorAttr()V
    .locals 5

    iget v0, p0, Lcom/youth/banner/Banner;->indicatorMargin:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/youth/banner/config/IndicatorConfig$Margins;

    invoke-direct {v1, v0}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->setIndicatorMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/Banner;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorMarginLeft:I

    if-nez v0, :cond_1

    iget v1, p0, Lcom/youth/banner/Banner;->indicatorMarginTop:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/youth/banner/Banner;->indicatorMarginRight:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/youth/banner/Banner;->indicatorMarginBottom:I

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/youth/banner/config/IndicatorConfig$Margins;

    iget v2, p0, Lcom/youth/banner/Banner;->indicatorMarginTop:I

    iget v3, p0, Lcom/youth/banner/Banner;->indicatorMarginRight:I

    iget v4, p0, Lcom/youth/banner/Banner;->indicatorMarginBottom:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->setIndicatorMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/Banner;

    :cond_2
    :goto_0
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorSpace:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorSpace(I)Lcom/youth/banner/Banner;

    :cond_3
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    :cond_4
    iget v0, p0, Lcom/youth/banner/Banner;->normalWidth:I

    if-lez v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorNormalWidth(I)Lcom/youth/banner/Banner;

    :cond_5
    iget v0, p0, Lcom/youth/banner/Banner;->selectedWidth:I

    if-lez v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorSelectedWidth(I)Lcom/youth/banner/Banner;

    :cond_6
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorHeight:I

    if-lez v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorHeight(I)Lcom/youth/banner/Banner;

    :cond_7
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorRadius:I

    if-lez v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorRadius(I)Lcom/youth/banner/Banner;

    :cond_8
    iget v0, p0, Lcom/youth/banner/Banner;->normalColor:I

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorNormalColor(I)Lcom/youth/banner/Banner;

    iget v0, p0, Lcom/youth/banner/Banner;->selectedColor:I

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;

    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/youth/banner/R$styleable;->Banner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_radius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_loop_time:I

    const/16 v1, 0xbb8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_auto_loop:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_infinite_loop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_normal_width:I

    sget v2, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->normalWidth:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_selected_width:I

    sget v2, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->selectedWidth:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_normal_color:I

    const v2, -0x77000001

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->normalColor:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_selected_color:I

    const/high16 v2, -0x78000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->selectedColor:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorGravity:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_space:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorSpace:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_margin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMargin:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginLeft:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginTop:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginRight:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginBottom:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_height:I

    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorHeight:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_radius:I

    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->indicatorRadius:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/youth/banner/Banner;->mOrientation:I

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_top_left:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundTopLeft:Z

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_top_right:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundTopRight:Z

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_bottom_left:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundBottomLeft:Z

    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_bottom_right:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundBottomRight:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/youth/banner/Banner;->mOrientation:I

    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    invoke-direct {p0}, Lcom/youth/banner/Banner;->setInfiniteLoop()V

    return-void
.end method

.method private setInfiniteLoop()V
    .locals 2

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    :cond_1
    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->setStartPosition(I)Lcom/youth/banner/Banner;

    return-void
.end method

.method private setRecyclerViewPadding(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/youth/banner/Banner;->setRecyclerViewPadding(II)V

    return-void
.end method

.method private setRecyclerViewPadding(II)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, p1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;

    invoke-direct {v1, p1, p0}, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/youth/banner/util/BannerLifecycleObserver;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object p0
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)Lcom/youth/banner/Banner;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-object p0
.end method

.method public addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;
    .locals 0

    iput-object p1, p0, Lcom/youth/banner/Banner;->mOnPageChangeListener:Lcom/youth/banner/listener/OnPageChangeListener;

    return-object p0
.end method

.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/youth/banner/Banner;->mImagePaint:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopRight:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopLeft:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomRight:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomLeft:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopLeft(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopRight(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomLeft(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomRight(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopLeft:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopLeft(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopRight:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopRight(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomLeft:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomLeft(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomRight:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomRight(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lcom/youth/banner/adapter/BannerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/youth/banner/Banner;->mAdapter:Lcom/youth/banner/adapter/BannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Lcom/youth/banner/indicator/Indicator;
    .locals 1

    iget-object v0, p0, Lcom/youth/banner/Banner;->mIndicator:Lcom/youth/banner/indicator/Indicator;

    return-object v0
.end method

.method public getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/adapter/BannerAdapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRealCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollTime()I
    .locals 1

    iget v0, p0, Lcom/youth/banner/Banner;->mScrollTime:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    iget v0, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public isAutoLoop(Z)Lcom/youth/banner/Banner;
    .locals 0

    iput-boolean p1, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    return-object p0
.end method

.method public isInfiniteLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->destroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->isIntercept:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/youth/banner/Banner;->mStartX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/youth/banner/Banner;->mStartY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/youth/banner/Banner;->mIsViewPager2Drag:Z

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/youth/banner/Banner;->mIsViewPager2Drag:Z

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/youth/banner/Banner;->mIsViewPager2Drag:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/youth/banner/Banner;->mStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/youth/banner/Banner;->mStartY:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    return-void
.end method

.method public removeIndicator()Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;
    .locals 1

    iget-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/youth/banner/Banner;->mAdapter:Lcom/youth/banner/adapter/BannerAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/youth/banner/adapter/BannerAdapter;->setIncreaseCount(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/youth/banner/Banner;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 5
    iget-object v0, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget p1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    invoke-virtual {p0, p1, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 7
    invoke-direct {p0}, Lcom/youth/banner/Banner;->initIndicator()V

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/youth/banner/R$string;->banner_adapter_null_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/youth/banner/adapter/BannerAdapter;Z)Lcom/youth/banner/Banner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;Z)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    .line 9
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    .line 10
    invoke-direct {p0}, Lcom/youth/banner/Banner;->setInfiniteLoop()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public setBannerGalleryEffect(II)Lcom/youth/banner/Banner;
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIIF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(III)Lcom/youth/banner/Banner;
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIIF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(IIIF)Lcom/youth/banner/Banner;
    .locals 2

    if-lez p3, :cond_0

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    int-to-float v1, p3

    invoke-static {v1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Lcom/youth/banner/transformer/ScaleInTransformer;

    invoke-direct {v0, p4}, Lcom/youth/banner/transformer/ScaleInTransformer;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    :cond_1
    const/4 p4, 0x0

    if-lez p1, :cond_2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    if-lez p2, :cond_3

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result p4

    .line 8
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/youth/banner/Banner;->setRecyclerViewPadding(II)V

    return-object p0
.end method

.method public setBannerGalleryMZ(I)Lcom/youth/banner/Banner;
    .locals 1

    const v0, 0x3f6147ae    # 0.88f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setBannerGalleryMZ(IF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryMZ(IF)Lcom/youth/banner/Banner;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youth/banner/transformer/MZScaleInTransformer;

    invoke-direct {v0, p2}, Lcom/youth/banner/transformer/MZScaleInTransformer;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->setRecyclerViewPadding(I)V

    return-object p0
.end method

.method public setBannerRound(F)Lcom/youth/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    return-object p0
.end method

.method public setBannerRound2(F)Lcom/youth/banner/Banner;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0, p1}, Lcom/youth/banner/util/BannerUtils;->setBannerRound(Landroid/view/View;F)V

    return-object p0
.end method

.method public setCurrentItem(I)Lcom/youth/banner/Banner;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentItem(IZ)Lcom/youth/banner/Banner;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-object p0
.end method

.method public setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    iget p1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->setIndicatorPageChange()Lcom/youth/banner/Banner;

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    :cond_0
    return-object p0
.end method

.method public setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->removeIndicator()Lcom/youth/banner/Banner;

    .line 3
    invoke-interface {p1}, Lcom/youth/banner/indicator/Indicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/youth/banner/config/IndicatorConfig;->setAttachToBanner(Z)Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    iput-object p1, p0, Lcom/youth/banner/Banner;->mIndicator:Lcom/youth/banner/indicator/Indicator;

    .line 5
    invoke-direct {p0}, Lcom/youth/banner/Banner;->initIndicator()V

    return-object p0
.end method

.method public setIndicatorGravity(I)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setGravity(I)Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object p1

    invoke-interface {p1}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-object p0
.end method

.method public setIndicatorHeight(I)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setHeight(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIndicatorMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object p1

    invoke-interface {p1}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public setIndicatorNormalColor(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setNormalColor(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setIndicatorNormalColor(I)Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public setIndicatorNormalWidth(I)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setNormalWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIndicatorPageChange()Lcom/youth/banner/Banner;
    .locals 3

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getRealCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    move-result v0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getRealCount()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/youth/banner/indicator/Indicator;->onPageChanged(II)V

    :cond_0
    return-object p0
.end method

.method public setIndicatorRadius(I)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setRadius(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setSelectedColor(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public setIndicatorSelectedWidth(I)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setSelectedWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIndicatorSpace(I)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setIndicatorSpace(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIndicatorWidth(II)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setNormalWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/youth/banner/config/IndicatorConfig;->setSelectedWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    :cond_0
    return-object p0
.end method

.method public setIntercept(Z)Lcom/youth/banner/Banner;
    .locals 0

    iput-boolean p1, p0, Lcom/youth/banner/Banner;->isIntercept:Z

    return-object p0
.end method

.method public setLoopTime(J)Lcom/youth/banner/Banner;
    .locals 0

    iput-wide p1, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    return-object p0
.end method

.method public setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youth/banner/listener/OnBannerListener<",
            "TT;>;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V

    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object p0
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public setScrollTime(I)Lcom/youth/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/youth/banner/Banner;->mScrollTime:I

    return-object p0
.end method

.method public setStartPosition(I)Lcom/youth/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    return-object p0
.end method

.method public setTouchSlop(I)Lcom/youth/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    return-object p0
.end method

.method public setUserInputEnabled(Z)Lcom/youth/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public start()Lcom/youth/banner/Banner;
    .locals 3

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    iget-object v0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    iget-wide v1, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p0
.end method

.method public stop()Lcom/youth/banner/Banner;
    .locals 1

    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method
