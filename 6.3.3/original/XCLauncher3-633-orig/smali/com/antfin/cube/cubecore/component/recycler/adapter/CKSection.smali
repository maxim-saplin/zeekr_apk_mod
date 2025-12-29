.class public Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;
.super Lcom/antfin/cube/cubecore/component/recycler/adapter/CKStatelessSection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$FooterViewHolder;,
        Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;,
        Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$CellViewHolder;,
        Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;
    }
.end annotation


# instance fields
.field public cellDataCount:I

.field private headerViewHolder:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKStatelessSection;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->headerViewHolder:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;

    return-void
.end method


# virtual methods
.method public getContentItemsTotal()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    return v0
.end method

.method public getFooterViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
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

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$FooterViewHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$FooterViewHolder;-><init>(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public getHeader()Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->headerViewHolder:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;

    return-object v0
.end method

.method public getHeaderViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
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

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;-><init>(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->headerViewHolder:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;

    return-object v0
.end method

.method public getItemViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
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

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$CellViewHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$CellViewHolder;-><init>(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
    .locals 9

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$FooterViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->parentWeakRefernce:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getViewNodeID(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v4, v0

    const/4 v7, -0x2

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->parentWeakRefernce:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v8

    move-object v2, p3

    move v6, p2

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-void
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V
    .locals 9

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->parentWeakRefernce:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getViewNodeID(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v4, v0

    const/4 v7, -0x1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->parentWeakRefernce:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v8

    move-object v2, p3

    move v6, p2

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-void
.end method

.method public onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/lang/String;)V
    .locals 9

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$CellViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->parentWeakRefernce:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getViewNodeID(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v4, v0

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->parentWeakRefernce:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v8

    move-object v2, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-void
.end method
