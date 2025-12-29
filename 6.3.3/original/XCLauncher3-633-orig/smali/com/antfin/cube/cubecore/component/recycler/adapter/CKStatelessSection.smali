.class abstract Lcom/antfin/cube/cubecore/component/recycler/adapter/CKStatelessSection;
.super Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getEmptyViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getFailedViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getFailedViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getLoadingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getLoadingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onBindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onBindFailedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindFailedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onBindLoadingViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindLoadingViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
