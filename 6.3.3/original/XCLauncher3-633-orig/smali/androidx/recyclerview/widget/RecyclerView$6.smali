.class Landroidx/recyclerview/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/AdapterHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public final f(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ChildHelper;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->c:I

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method
