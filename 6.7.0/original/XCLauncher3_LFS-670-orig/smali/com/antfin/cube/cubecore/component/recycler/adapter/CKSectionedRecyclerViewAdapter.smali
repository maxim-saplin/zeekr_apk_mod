.class public Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter$EmptyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private VIEW_TYPE_QTY:I

.field private mControllerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public orientation:I

.field private sectionViewTypeNumbers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;",
            ">;"
        }
    .end annotation
.end field

.field private typeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wrapperId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->orientation:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->mControllerIds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    return-void
.end method

.method private getFooterPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I
    .locals 1

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasFooter:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionPosition(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Section doesn\'t have a footer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFooterViewHolder(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_item_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "0"

    invoke-virtual {p2, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getFooterViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method private getHeaderPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I
    .locals 1

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionPosition(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Section doesn\'t have a header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getHeaderViewHolder(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_item_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p2, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getHeaderViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method private getItemViewHolder(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_item_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p2, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getItemViewHolder(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method private getPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)I
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionPosition(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result v0

    iget-boolean p1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader:Z

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method private getPositionInSection(I)I
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result v3

    if-lt p1, v1, :cond_1

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p1, v4, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader()Z

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result v3

    if-lt p1, v1, :cond_1

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p1, v4, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSectionPosition(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getValidSectionOrThrowException(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid tag: "

    invoke-static {v1, p1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private notifyFooterInsertedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getFooterPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemInserted(I)V

    return-void
.end method

.method private notifyHeaderInsertedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getHeaderPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemInserted(I)V

    return-void
.end method


# virtual methods
.method public addSection(Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V
    .locals 1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    mul-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callSuperNotifyItemChanged(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public callSuperNotifyItemInserted(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public callSuperNotifyItemRemoved(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->isVisible()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result v4

    if-lt p1, v1, :cond_6

    add-int v5, v1, v4

    add-int/lit8 v5, v5, -0x1

    if-gt p1, v5, :cond_6

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    const-string v0, "header"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    :goto_2
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0

    :cond_2
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v5, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    const-string v0, "footer"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader()Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    goto/16 :goto_2

    :cond_6
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPositionInAdapter(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)I

    move-result p1

    return p1
.end method

.method public getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    return-object p1
.end method

.method public getSectionsMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public notifyFooterChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getFooterPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemChanged(I)V

    return-void
.end method

.method public notifyFooterInsertedInSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyFooterInsertedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    return-void
.end method

.method public notifyFooterRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionPosition(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemRemoved(I)V

    return-void
.end method

.method public notifyHeaderChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getHeaderPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemChanged(I)V

    return-void
.end method

.method public notifyHeaderInsertedInSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyHeaderInsertedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    return-void
.end method

.method public notifyHeaderRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionPosition(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemRemoved(I)V

    return-void
.end method

.method public notifyItemChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemChanged(I)V

    return-void
.end method

.method public notifyItemRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->callSuperNotifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "RecyclerViewAdapter"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->isVisible()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->getSectionItemsTotal()I

    move-result v4

    if-lt p2, v1, :cond_3

    add-int v5, v1, v4

    add-int/lit8 v5, v5, -0x1

    if-gt p2, v5, :cond_3

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->wrapperId:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v5, :cond_2

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->wrapperId:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getPositionInSection(I)I

    move-result p2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->wrapperId:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->onBindContentViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/lang/String;)V

    return-void

    :cond_3
    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid position"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    const-string v5, "header"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    const-string v6, "footer"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, -0x2

    :goto_2
    if-ne v2, v4, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getHeaderViewHolder(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-ne v2, v5, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getFooterViewHolder(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_0

    iget v4, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    if-ge v2, v4, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getItemViewHolder(Landroid/view/ViewGroup;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$HeaderViewHolder;->isSticky:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->containerView:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->isCrap:Z

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->containerView:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->containerView:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    iget-object v2, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection$MFViewHolder;->containerView:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeAllSections()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public removeSection(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->VIEW_TYPE_QTY:I

    mul-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setScenePtr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->wrapperId:Ljava/lang/String;

    return-void
.end method
