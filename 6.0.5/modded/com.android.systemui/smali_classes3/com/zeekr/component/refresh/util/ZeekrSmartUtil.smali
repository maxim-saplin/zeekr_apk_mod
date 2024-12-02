.class public Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;
.super Ljava/lang/Object;
.source "ZeekrSmartUtil.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static INTERPOLATOR_DECELERATE:I = 0x1

.field public static INTERPOLATOR_VISCOUS_FLUID:I = 0x0

.field private static final VISCOUS_FLUID_NORMALIZE:F

.field private static final VISCOUS_FLUID_OFFSET:F

.field private static final VISCOUS_FLUID_SCALE:F = 8.0f

.field private static density:F

.field private static heightPixels:F

.field private static widthPixels:F


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->density:F

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sput v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->widthPixels:F

    .line 219
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sput v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->heightPixels:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->viscousFluid(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->VISCOUS_FLUID_NORMALIZE:F

    .line 251
    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->viscousFluid(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->VISCOUS_FLUID_OFFSET:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->type:I

    return-void
.end method

.method public static canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 167
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isScrollableView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 170
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v3, :cond_4

    add-int/lit8 v5, v3, -0x1

    .line 172
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 173
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v6, v7, v4}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 174
    sget p0, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {v5, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fixed-top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    iget p0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 179
    invoke-static {v5, p1, p2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p0

    .line 180
    iget p2, v4, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_2
    :goto_1
    return v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    const/4 p1, -0x1

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 135
    check-cast p0, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 137
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 139
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 140
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v3, v4, v5, v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 141
    sget p0, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fixed-bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    iget p0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 146
    invoke-static {v3, p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    .line 147
    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_2
    :goto_1
    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static dp2px(F)I
    .locals 1

    .line 227
    sget v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static fling(Landroid/view/View;I)V
    .locals 2

    .line 105
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 109
    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, p0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 112
    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    .line 114
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 116
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static isContentView(Landroid/view/View;)Z
    .locals 2

    .line 96
    instance-of v0, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isScrollableView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/core/view/NestedScrollingParent;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isScrollableView(Landroid/view/View;)Z
    .locals 2

    .line 85
    instance-of v0, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/core/view/NestedScrollingChild;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 6

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    .line 199
    aget v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v1

    .line 200
    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-float p0, p0

    add-float/2addr v3, p0

    aput v3, v0, v2

    .line 202
    aget p0, v0, v1

    const/4 v3, 0x0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_1

    aget p0, v0, v2

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_1

    aget p0, v0, v1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    aget p0, v0, v2

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 206
    aget p1, v0, v1

    sub-float/2addr p1, p2

    aget p2, v0, v2

    sub-float/2addr p2, p3

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    return p0
.end method

.method public static measureViewHeight(Landroid/view/View;)I
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 50
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static px2dp(I)F
    .locals 1

    int-to-float p0, p0

    .line 236
    sget v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static scrollListBy(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 78
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method

.method private static viscousFluid(F)F
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    add-float p0, v0, v1

    :goto_0
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 268
    iget p0, p0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->type:I

    sget v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->INTERPOLATOR_DECELERATE:I

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    mul-float/2addr p1, p1

    sub-float/2addr p0, p1

    return p0

    .line 271
    :cond_0
    sget p0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->VISCOUS_FLUID_NORMALIZE:F

    invoke-static {p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->viscousFluid(F)F

    move-result p1

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    .line 274
    sget p1, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->VISCOUS_FLUID_OFFSET:F

    add-float/2addr p0, p1

    :cond_1
    return p0
.end method