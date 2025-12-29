.class public Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->b:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->g(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->c:F

    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->g(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    sput v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->a:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    :cond_1
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v6, v7, v4}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget p0, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {v5, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fixed-top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v5, p1, p2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p0

    iget p2, v4, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_3
    :goto_0
    return v2

    :cond_4
    if-nez p2, :cond_6

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    return v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    :cond_1
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v3, v4, v5, v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget p0, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fixed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fixed-bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v3, p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->d(Landroid/view/View;)Z

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

.method public static d(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

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

.method public static e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p2

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-float p0, p0

    add-float/2addr v3, p0

    aput v3, v0, v2

    aget p0, v0, v1

    const/4 v4, 0x0

    cmpl-float v5, p0, v4

    if-ltz v5, :cond_1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    aget p0, v0, v2

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

    aget p1, v0, v1

    sub-float/2addr p1, p2

    aget p2, v0, v2

    sub-float/2addr p2, p3

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static g(F)F
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    const v1, 0x3f21d2a7

    const v2, 0x3ebc5ab2

    invoke-static {v0, p0, v1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    return v0

    :cond_0
    sget v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->c:F

    invoke-static {p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->g(F)F

    move-result p1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->d:F

    add-float/2addr p1, v0

    :cond_1
    return p1
.end method
