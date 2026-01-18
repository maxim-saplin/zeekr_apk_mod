.class public abstract Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;
    }
.end annotation


# instance fields
.field hasFooter:Z

.field hasHeader:Z

.field private state:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->LOADED:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->state:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->visible:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasFooter:Z

    return-void
.end method


# virtual methods
.method public abstract getContentItemsTotal()I
.end method

.method public getEmptyViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getFailedViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getFooterViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    new-instance p2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getHeaderViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    new-instance p2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract getItemViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation
.end method

.method public getLoadingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final getSectionItemsTotal()I
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$1;->$SwitchMap$com$antfin$cube$cubecore$component$recycler$adapter$CKBaseSection$State:[I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->state:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getContentItemsTotal()I

    move-result v1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader:Z

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasFooter:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final hasFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasFooter:Z

    return v0
.end method

.method public final hasHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->visible:Z

    return v0
.end method

.method public final onBindContentViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$1;->$SwitchMap$com$antfin$cube$cubecore$component$recycler$adapter$CKBaseSection$State:[I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->state:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindFailedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindLoadingViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public onBindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBindFailedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/lang/String;)V
.end method

.method public onBindLoadingViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final setHasFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasFooter:Z

    return-void
.end method

.method public final setHasHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->visible:Z

    return-void
.end method
