.class Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mCellSpace:I

.field private mGroupSpace:I

.field private mOrientation:I

.field private nSpanCoount:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mGroupSpace:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mCellSpace:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->nSpanCoount:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mOrientation:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mOrientation:I

    const/4 p4, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d()I

    move-result p3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->nSpanCoount:I

    sub-int/2addr v0, p4

    if-eq p3, v0, :cond_0

    iget p3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mGroupSpace:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget p3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->nSpanCoount:I

    if-lt p2, p3, :cond_3

    iget p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mCellSpace:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    if-ne p3, p4, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d()I

    move-result p3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->nSpanCoount:I

    sub-int/2addr v0, p4

    if-eq p3, v0, :cond_2

    iget p3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mGroupSpace:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget p3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->nSpanCoount:I

    if-lt p2, p3, :cond_3

    iget p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;->mCellSpace:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    return-void
.end method
