.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->b:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/customview/poolingcontainer/PoolingContainer;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/customview/poolingcontainer/PoolingContainer;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget-object v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lez v4, :cond_8

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lt v5, v6, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_7

    if-lez v5, :cond_7

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    iget-object v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_4

    iget v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v10, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget-object v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_6

    iget v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_6

    iget-object v10, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_6
    add-int/2addr v5, v3

    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    if-nez v4, :cond_9

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :goto_6
    move v2, v4

    goto :goto_7

    :cond_9
    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isAttached:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_42

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    if-ge v1, v3, :cond_42

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v8, v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v8

    move v10, v4

    :goto_1
    if-ge v10, v3, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v4

    move-object v9, v5

    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_1d

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v4

    :goto_5
    if-ge v11, v9, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v13

    if-ne v13, v1, :cond_8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v13, v13, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    :goto_6
    move-object v9, v12

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v9, v9, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_b

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v15

    if-ne v15, v1, :cond_a

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    move-object v13, v5

    :goto_8
    if-eqz v13, :cond_12

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v12, v11, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$5;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_11

    iget-object v14, v11, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->a(I)V

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/ChildHelper;->f(Landroid/view/View;)V

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/ChildHelper;->e(Landroid/view/View;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    move-result v11

    iget-object v14, v12, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->f(I)Z

    iget-object v12, v12, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$5;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_9
    const/16 v15, 0x100

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    :cond_e
    invoke-static {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v4

    :goto_a
    if-ge v11, v9, :cond_14

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v13

    if-ne v13, v1, :cond_13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    move-object v9, v5

    :goto_b
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    goto :goto_c

    :cond_15
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ltz v11, :cond_1c

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    if-ge v11, v12, :cond_1c

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v11, :cond_17

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v12, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v12

    if-eq v11, v12, :cond_17

    :cond_16
    move v11, v4

    goto :goto_c

    :cond_17
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v11

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_16

    :cond_18
    move v11, v6

    :goto_c
    if-nez v11, :cond_1b

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    goto :goto_d

    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    :cond_1a
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v9, v5

    goto :goto_e

    :cond_1b
    move v3, v6

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_e
    const-wide v17, 0x7fffffffffffffffL

    if-nez v9, :cond_33

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v11, v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v11

    if-ltz v11, :cond_32

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    if-ge v11, v12, :cond_32

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v12

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_25

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_f
    if-ltz v9, :cond_21

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v20

    cmp-long v16, v20, v13

    if-nez v16, :cond_20

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    if-ne v12, v6, :cond_1f

    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v6, :cond_1e

    const/4 v6, 0x2

    const/16 v7, 0xe

    invoke-virtual {v15, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    :cond_1e
    move-object v9, v15

    goto :goto_11

    :cond_1f
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    iput-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_20
    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_10
    if-ltz v6, :cond_23

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v9

    cmp-long v9, v9, v13

    if-nez v9, :cond_24

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v9

    if-ne v12, v9, :cond_22

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v9, v7

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(I)V

    :cond_23
    move-object v9, v5

    goto :goto_11

    :cond_24
    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_25

    iput v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    const/4 v3, 0x1

    :cond_25
    if-nez v9, :cond_28

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->a()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_12

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/reactivestreams/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_12
    if-nez v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v6

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    if-eqz v6, :cond_2a

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_2a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_14

    :cond_29
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_2a
    move-object v6, v5

    :goto_14
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v7, :cond_2b

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2b

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(Landroid/view/ViewGroup;Z)V

    :cond_2b
    move-object v9, v6

    :cond_2c
    if-nez v9, :cond_33

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    cmp-long v8, p2, v17

    if-eqz v8, :cond_2f

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v8

    iget-wide v8, v8, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-eqz v13, :cond_2e

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-gez v8, :cond_2d

    goto :goto_15

    :cond_2d
    move v8, v4

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-nez v8, :cond_2f

    return-object v5

    :cond_2f
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v8, :cond_30

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sub-long/2addr v10, v6

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v6

    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-nez v14, :cond_31

    goto :goto_17

    :cond_31
    const-wide/16 v12, 0x4

    div-long/2addr v7, v12

    const-wide/16 v14, 0x3

    mul-long/2addr v7, v14

    div-long/2addr v10, v12

    add-long/2addr v10, v7

    :goto_17
    iput-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    goto :goto_18

    :cond_32
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Inconsistency detected. Invalid item position "

    const-string v5, "(offset:"

    const-string v6, ").state:"

    invoke-static {v1, v4, v11, v5, v6}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_33
    :goto_18
    if-eqz v3, :cond_34

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v6, :cond_34

    const/16 v6, 0x2000

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v9, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    if-eqz v6, :cond_34

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    invoke-virtual {v2, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    :cond_34
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v6, :cond_35

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v6

    if-eqz v6, :cond_35

    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    goto :goto_19

    :cond_35
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_1a

    :cond_36
    :goto_19
    move v1, v4

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_37
    :goto_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v6

    iput-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v10, p2, v17

    if-eqz v10, :cond_38

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v5

    iget-wide v10, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_38

    add-long/2addr v10, v7

    cmp-long v5, v10, p2

    if-gez v5, :cond_36

    :cond_38
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v11

    sub-long/2addr v5, v7

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v7

    iget-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_39

    goto :goto_1b

    :cond_39
    const-wide/16 v12, 0x4

    div-long/2addr v10, v12

    const-wide/16 v14, 0x3

    mul-long/2addr v10, v14

    div-long/2addr v5, v12

    add-long/2addr v5, v10

    :goto_1b
    iput-wide v5, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3a

    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;I)V

    :cond_3a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    if-nez v6, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->b:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v6, :cond_3c

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v8

    if-eqz v8, :cond_3c

    if-eq v8, v6, :cond_3c

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_1c

    :cond_3d
    const/4 v7, 0x1

    :goto_1c
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v5, :cond_3e

    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    :cond_3e
    move v1, v7

    :goto_1d
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_3f
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_40
    move-object v2, v5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_1e
    iput-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_41

    if-eqz v1, :cond_41

    move v4, v7

    :cond_41
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v9

    :cond_42
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v1, v4, v1, v5, v6}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
