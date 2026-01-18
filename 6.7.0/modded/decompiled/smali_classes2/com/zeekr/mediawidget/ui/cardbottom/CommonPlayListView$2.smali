.class Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->i:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    iget-object v3, v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iget-boolean v4, v3, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->f:Z

    if-eq v4, v2, :cond_2

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowBottom(Z)V

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_3

    move v5, v6

    :cond_3
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->e:Z

    if-eq v1, v5, :cond_4

    invoke-virtual {v0, v5}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowTop(Z)V

    :cond_4
    return-void
.end method
