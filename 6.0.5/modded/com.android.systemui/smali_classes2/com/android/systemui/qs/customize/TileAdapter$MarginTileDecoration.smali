.class Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarginTileDecoration"
.end annotation


# instance fields
.field private mHalfMargin:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 683
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter$1;)V
    .locals 0

    .line 683
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 693
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 696
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v1

    .line 698
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 699
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 701
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v1, p2, :cond_2

    .line 704
    iget p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 705
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRtl()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    .line 711
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 712
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 715
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 716
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 722
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 723
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 726
    :cond_5
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 727
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public setHalfMargin(I)V
    .locals 0

    .line 687
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    return-void
.end method
