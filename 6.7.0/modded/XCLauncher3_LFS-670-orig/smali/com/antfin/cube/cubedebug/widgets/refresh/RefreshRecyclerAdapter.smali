.class public abstract Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;"
    }
.end annotation


# static fields
.field private static final ID_FOOTER:I = -0x66

.field private static final TYPE_FOOTER:I = 0x66


# instance fields
.field private footerLayout:Landroid/view/View;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TBEAN;>;"
        }
    .end annotation
.end field

.field private mOnItemLongClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener<",
            "TBEAN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private onBindViewHolder2(Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder<",
            "TBEAN;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->bindData(Ljava/lang/Object;I)V

    return-void
.end method

.method private onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance p1, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$1;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->footerLayout:Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$1;-><init>(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public appendList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TBEAN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBEAN;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getListSize()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x66

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItemId2(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemId2(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x66

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItemViewType2(I)I

    move-result p1

    return p1
.end method

.method public getItemViewType2(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBEAN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getListSize()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->onBindViewHolder2(Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->onCreateViewHolder2(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;->setOnItemClickAndLongClickListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder$OnItemClickAndLongClickListener;)V

    return-object p1
.end method

.method public abstract onCreateViewHolder2(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder<",
            "TBEAN;>;"
        }
    .end annotation
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mOnItemLongClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getListSize()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mOnItemLongClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;->onItemLongClick(Landroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TBEAN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFooterLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->footerLayout:Landroid/view/View;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener<",
            "TBEAN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->mOnItemLongClickListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter$OnItemLongClickListener;

    return-void
.end method
