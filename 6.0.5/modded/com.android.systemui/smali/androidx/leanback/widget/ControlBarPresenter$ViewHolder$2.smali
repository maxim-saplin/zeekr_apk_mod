.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "ControlBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V
    .locals 0

    .line 103
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->val$this$0:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 107
    iget-object p0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 4

    .line 112
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 114
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    add-int v2, p1, v0

    iget-object v3, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/Presenter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
