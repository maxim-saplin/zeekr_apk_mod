.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;
.implements Lcom/antfin/cube/cubecore/component/CKListActionInterface;
.implements Lcom/antfin/cube/platform/util/BitmapManager$OnCacheDestroyed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;
    }
.end annotation


# static fields
.field public static final CONTENT_SPLIT_SIZE:I

.field private static final DEFAULT_LOWER_THRESHOLD_PIXEL:I = 0x32

.field public static final DEFAULT_OFFSET_ACCURACY_PIXEL:I = 0xa

.field private static final DEFAULT_UPPER_THRESHOLD_PIXEL:I = 0x32

.field private static final EVENT_SCROLL:Ljava/lang/String; = "scroll"

.field private static final EVENT_SCROLL_END:Ljava/lang/String; = "scrollend"

.field private static final EVENT_SCROLL_START:Ljava/lang/String; = "scrollstart"

.field private static final EVENT_SCROLL_TO_LOWER:Ljava/lang/String; = "scrolltolower"

.field private static final EVENT_SCROLL_TO_UPPER:Ljava/lang/String; = "scrolltoupper"

.field private static final INITIAL_SCROLL_LEFT:Ljava/lang/String; = "initialScrollLeft"

.field private static final INITIAL_SCROLL_TOP:Ljava/lang/String; = "initialScrollTop"

.field private static final INITIAL_TO_ELEMENT:Ljava/lang/String; = "initialScrollToElement"

.field private static final LOWER_THRESHOLD:Ljava/lang/String; = "lowerThreshold"

.field private static final OFFSET_ACCURACY:Ljava/lang/String; = "offsetAccuracy"

.field private static final SCROLL_DIRECTION:Ljava/lang/String; = "scrollDirection"

.field private static final SCROLL_LEFT:Ljava/lang/String; = "scrollLeft"

.field private static final SCROLL_TOP:Ljava/lang/String; = "scrollTop"

.field private static final SCROLL_TO_ELEMENT:Ljava/lang/String; = "scrollToElement"

.field private static final SCROLL_WITH_ANIMATION:Ljava/lang/String; = "scrollWithAnimation"

.field private static final SHOW_SCROLL_BAR:Ljava/lang/String; = "showScrollbar"

.field public static final TAG:Ljava/lang/String; = "CKScrollView"

.field private static final UPPER_THRESHOLD:Ljava/lang/String; = "upperThreshold"


# instance fields
.field private adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

.field private contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

.field public instanceID:Ljava/lang/String;

.field private isFirstData:Z

.field private isRootScroller:Z

.field private isScroll:Z

.field private isShowScrollBar:Z

.field private isSmoothScroll:Z

.field private mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field private mContentHeight:F

.field private mContentWidth:F

.field private mContext:Landroid/content/Context;

.field private mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIdentifer:J

.field private mInitalScrollToElement:Ljava/lang/String;

.field private mInitalScrollToMarginLeft:I

.field private mInitalScrollToMarginTop:I

.field private mIsTouchMoving:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field mLastX:I

.field mLastY:I

.field private mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

.field private mLowerThreshold:I

.field private mOffSetAccuracy:I

.field private mScrollDirection:Ljava/lang/String;

.field private mScrollListener:Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

.field private mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

.field private mUpperThreshold:I

.field public nodeID:Ljava/lang/String;

.field private profileRecorded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    :cond_0
    sput v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->CONTENT_SPLIT_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isRootScroller:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScroll:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isFirstData:Z

    const-string p3, ""

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->nodeID:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->instanceID:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->profileRecorded:Z

    new-instance p3, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;

    invoke-direct {p3, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollListener:Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIsTouchMoving:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isRootScroller:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isSmoothScroll:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->fireEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScroll:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScroll:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->profileRecorded:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->profileRecorded:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    return p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    return p0
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->fireEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateItem(Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    return-object p0
.end method

.method private alignContentSize()V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    const-string v2, "horizontal"

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollDirection:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateContentSize(FF)V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private getItemCacheSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemHeight:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemHeight:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemWidth:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    :goto_1
    return v0
.end method

.method private initScrollView()V
    .locals 8

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    const-string v0, "horizontal"

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollDirection:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollListener:Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    invoke-virtual {v0, v3}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->registerScrollViewListener(Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getItemCacheSize()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-direct {v0, v3, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setContentView(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->setAdapter(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIdentifer:J

    invoke-virtual {v0, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setIdentifer(J)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setContentWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setContentHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setScrollView(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->setRecyclerViewProp()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getContentSplitSize()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->split(FFFZZ)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mInitalScrollToMarginTop:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mInitalScrollToMarginLeft:I

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    return-void
.end method

.method private parseData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind data type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKScrollView"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "styles"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "events"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mEvents:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v2, "attrs"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateExt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private parseIncrementData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind data type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "styles"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "events"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mEvents:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v1, "attrs"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateIncrementAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setRecyclerViewProp()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v2, "initializeScrollbars"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/TypedArray;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CKScrollView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "upperThreshold"

    const/16 v1, 0x32

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mUpperThreshold:I

    const-string v0, "lowerThreshold"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLowerThreshold:I

    const-string v0, "initialScrollTop"

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mInitalScrollToMarginTop:I

    const-string v0, "initialScrollLeft"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mInitalScrollToMarginLeft:I

    const-string v0, "initialScrollToElement"

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mInitalScrollToElement:Ljava/lang/String;

    const-string v0, "offsetAccuracy"

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mOffSetAccuracy:I

    const-string/jumbo v0, "showScrollbar"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isShowScrollBar:Z

    const-string/jumbo v0, "scrollDirection"

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollDirection:Ljava/lang/String;

    const-string v0, "pageScrollRoot"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isRootScroller:Z

    const-string/jumbo v0, "scrollWithAnimation"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isSmoothScroll:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isRootScroller "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isRootScroller:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CKScrollView"

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    const-string v4, "identifer"

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getLongValue(Ljava/lang/String;JLjava/util/Map;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIdentifer:J

    const-string v4, "contentWidth"

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v4

    const-string v6, "contentHeight"

    invoke-static {v6, v5, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateContentSize(FF)V

    const-string v4, "itemHeight"

    invoke-static {v4, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v4

    iput v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemHeight:I

    const-string v4, "itemWidth"

    invoke-static {v4, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemWidth:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->alignContentSize()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "bindData : mIdentifer : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIdentifer:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mContentWidth : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mContentHeight : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isFirstData:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->initScrollView()V

    :cond_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isFirstData:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getItemCacheSize()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->renderVisibleCells()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setContentWidth(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setContentHeight(F)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getContentSplitSize()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->split(FFFZZ)V

    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIdentifer:J

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setIdentifer(J)V

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mOffSetAccuracy:I

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setAccuracy(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mUpperThreshold:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLowerThreshold:I

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setThresHold(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isShowScrollBar:Z

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setScrollBarVisible(Z)V

    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    :try_start_0
    const-string/jumbo v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->nodeID:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->instanceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateIncrementAttrs(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "upperThreshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lowerThreshold"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mUpperThreshold:I

    invoke-static {v1, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLowerThreshold:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mUpperThreshold:I

    invoke-virtual {v1, v2, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setThresHold(II)V

    :cond_0
    const-string v0, "offsetAccuracy"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mOffSetAccuracy:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setAccuracy(I)V

    :cond_1
    const-string/jumbo v0, "showScrollbar"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isShowScrollBar:Z

    :cond_2
    const-string/jumbo v0, "scrollDirection"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollDirection:Ljava/lang/String;

    :cond_3
    const-string v0, "identifer"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getLongValue(Ljava/lang/String;JLjava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIdentifer:J

    :cond_4
    const-string/jumbo v0, "scrollWithAnimation"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isSmoothScroll:Z

    :cond_5
    const-string v0, "contentWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "contentHeight"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    const/4 v5, 0x0

    invoke-static {v0, v5, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    invoke-static {v1, v5, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateContentSize(FF)V

    const-string v0, "itemHeight"

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemHeight:I

    const-string v0, "itemWidth"

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemWidth:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->alignContentSize()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getItemCacheSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_7

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->renderVisibleCells()V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setContentWidth(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setContentHeight(F)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getContentSplitSize()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->split(FFFZZ)V

    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIdentifer:J

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->setIdentifer(J)V

    :cond_8
    return-void
.end method

.method private updateItem(Ljava/lang/Object;II)V
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->getItemView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-nez p2, :cond_0

    check-cast p1, Lcom/antfin/cube/platform/context/CKCanvas;

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->pushCache(Lcom/antfin/cube/platform/context/CKCanvas;)V

    return-void

    :cond_0
    check-cast p1, Lcom/antfin/cube/platform/context/CKCanvas;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 0

    return-void
.end method

.method public addFooter(IZ)V
    .locals 0

    return-void
.end method

.method public addHeader(IZ)V
    .locals 0

    return-void
.end method

.method public addSection(IZ)V
    .locals 0

    return-void
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 3
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

    const-string v0, "createView w: "

    const-string v1, "h : "

    const-string v2, " isReuse:"

    invoke-static {v0, p3, v1, p4, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " viewId:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hashcode:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CKScrollView"

    invoke-static {p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->parseData(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLastX:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLastY:I

    sub-int v3, v1, v3

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIsTouchMoving:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIsTouchMoving:Z

    :goto_1
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLastX:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLastY:I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getActualScrollView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    return v0
.end method

.method public getContentSplitSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemHeight:I

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mItemWidth:I

    return v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getContentWidth()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getOnMoveListener()Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getOnMoveListener()Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollDistance()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBindEvent(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mEvents:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isInterceptScroll(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Landroid/widget/ListView;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScrolling()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNested(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isNested(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isOverSize()Z
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public isRootScroller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isRootScroller:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mIsTouchMoving:Z

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

.method public isVertical()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->onDestory()V

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

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isNested(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;->setForeScrollState(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->release()V

    :cond_1
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isInterceptScroll(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    float-to-int p2, p3

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    float-to-int p2, p2

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return v0

    :cond_3
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isInterceptScroll(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    aput p2, p4, v2

    aput p3, p4, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$CKInnerLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    aput p2, p4, v2

    aput p3, p4, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public removeCell(IIZ)V
    .locals 0

    return-void
.end method

.method public removeFooter(IZ)V
    .locals 0

    return-void
.end method

.method public removeHeader(IZ)V
    .locals 0

    return-void
.end method

.method public removeSection(IZ)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->reset()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->reset()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public scrollLeft(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isSmoothScroll:Z

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->scrollBy(IZ)V

    return-void
.end method

.method public scrollToElement()V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    return-void
.end method

.method public scrollTop(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$4;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$4;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scrollUpdate(Landroid/graphics/RectF;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " CRScrollView scrollUpdate Rect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRScrollView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->scrollUpdate(Landroid/graphics/RectF;I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->setOnMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;)V

    :cond_0
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

.method public smoothMoveToPosition(III)V
    .locals 0

    return-void
.end method

.method public triggerScrollRefresh(I)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->scrollItemUpdate(II)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mScrollView:Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateCell(IIZ)V
    .locals 0

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComponentData  viewId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKScrollView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->parseIncrementData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->updateAccessibilityData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentWidth:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->mContentHeight:F

    :cond_1
    return-void
.end method

.method public updateFooter(IZ)V
    .locals 0

    return-void
.end method

.method public updateHeader(IZ)V
    .locals 0

    return-void
.end method

.method public updateLayer(Ljava/lang/Object;II)V
    .locals 3

    const-string/jumbo v0, "updateLayer  index:"

    const-string v1, "itemId:"

    const-string v2, " viewId:"

    invoke-static {v0, p2, v1, p3, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKScrollView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->updateItem(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public updateSection(IZ)V
    .locals 0

    return-void
.end method
