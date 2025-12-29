.class Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->i:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

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
    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_2

    move v5, v6

    :cond_2
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->b(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method
