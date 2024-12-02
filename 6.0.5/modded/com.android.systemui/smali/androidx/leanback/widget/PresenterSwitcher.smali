.class public abstract Landroidx/leanback/widget/PresenterSwitcher;
.super Ljava/lang/Object;
.source "PresenterSwitcher.java"


# instance fields
.field private mCurrentPresenter:Landroidx/leanback/widget/Presenter;

.field private mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field private mParent:Landroid/view/ViewGroup;

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showView(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private switchView(Ljava/lang/Object;)V
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v1}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->clear()V

    .line 75
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 80
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PresenterSwitcher;->insertView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 87
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->onViewSelected(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 109
    iget-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 111
    iput-object v0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mCurrentPresenter:Landroidx/leanback/widget/Presenter;

    :cond_0
    return-void
.end method

.method public final getParentViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public init(Landroid/view/ViewGroup;Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->clear()V

    .line 38
    iput-object p1, p0, Landroidx/leanback/widget/PresenterSwitcher;->mParent:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Landroidx/leanback/widget/PresenterSwitcher;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    return-void
.end method

.method protected abstract insertView(Landroid/view/View;)V
.end method

.method protected onViewSelected(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public select(Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->switchView(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Z)V

    return-void
.end method

.method protected showView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 100
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public unselect()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PresenterSwitcher;->showView(Z)V

    return-void
.end method
