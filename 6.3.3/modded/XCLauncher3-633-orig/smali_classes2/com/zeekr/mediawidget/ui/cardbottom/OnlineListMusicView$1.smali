.class Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    iget-boolean p2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->j:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->d:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_1

    sub-int/2addr v0, v3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v3

    :goto_1
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v3

    :cond_2
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method
