.class public Lcom/zeekr/recent_task/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/zeekr/recent_task/SpacesItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/zeekr/recent_task/SpacesItemDecoration;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zeekr/recent_task/R$dimen;->item_margin_left:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p2, p4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zeekr/recent_task/R$dimen;->item_margin_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
