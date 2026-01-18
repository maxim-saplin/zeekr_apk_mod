.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final EXTRA_SPACE_SPLIT:I

.field private mForeScrollFlag:Z

.field private scrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->mForeScrollFlag:Z

    const-string p1, "android_scroll_extra_split"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->mForeScrollFlag:Z

    const-string p1, "android_scroll_extra_split"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->mForeScrollFlag:Z

    const-string p1, "android_scroll_extra_split"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->scrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->mForeScrollFlag:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->mForeScrollFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->scrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->scrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    div-int/2addr p1, v0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->scrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    div-int/2addr p1, v0

    return p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CKLinearLayoutManager onLayoutChildren error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    sub-int p3, p1, p2

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->scrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->overScroll(II)V

    :cond_1
    :goto_0
    return p2
.end method

.method public setForeScrollState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;->mForeScrollFlag:Z

    return-void
.end method
