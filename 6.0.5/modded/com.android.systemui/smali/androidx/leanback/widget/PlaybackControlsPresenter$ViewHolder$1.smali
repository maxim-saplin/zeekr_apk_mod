.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "PlaybackControlsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackControlsPresenter;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->val$this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-boolean v0, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 4

    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-boolean v0, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 85
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    add-int v2, p1, v0

    iget-object v3, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/Presenter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
