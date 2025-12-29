.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    sget p1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->t:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p3, v2, :cond_2

    sub-int/2addr v0, v3

    if-eq p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v3

    :goto_2
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_3

    move v1, v3

    :cond_3
    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b(Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n()V

    return-void
.end method
