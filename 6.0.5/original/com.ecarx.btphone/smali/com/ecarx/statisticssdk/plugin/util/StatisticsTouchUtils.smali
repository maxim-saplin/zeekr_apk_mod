.class public Lcom/ecarx/statisticssdk/plugin/util/StatisticsTouchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findStatisticsViewByXY(Landroid/app/Activity;Ljava/lang/String;FF)Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsTouchUtils;->findViewByXY(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    :cond_0
    :goto_0
    const-string p3, "null"

    if-eqz p2, :cond_2

    const v0, 0x5f5e104

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x5f5e105

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 8
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    move-object v0, p3

    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance p3, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;

    invoke-direct {p3, p1, p2, v0, p0}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-object p3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findViewByXY(Landroid/view/View;FF)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-static {v2, p1, p2}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsTouchUtils;->isTouchPointInView(Landroid/view/View;FF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsTouchUtils;->findViewByXY(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x5f5e102

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/ecarx/statisticssdk/plugin/util/StatisticsTouchUtils;->isTouchPointInView(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method private static isTouchPointInView(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    if-ltz v2, :cond_0

    if-ltz v0, :cond_0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v2, v4

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method
