.class public Lcom/youth/banner/itemdecoration/MarginDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mMarginPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    return-void
.end method

.method private requireLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The layoutManager must be LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/youth/banner/itemdecoration/MarginDecoration;->requireLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget p2, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
