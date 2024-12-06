.class public abstract Lcom/zeekr/core/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field private mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

.field private mParentProvider:Landroidx/lifecycle/ViewModelProvider;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/core/base/BaseFragment;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/core/base/BaseFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected getActivityViewModel(Ljava/lang/Class;)Lcom/zeekr/core/base/BaseViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AVM:",
            "Lcom/zeekr/core/base/BaseViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TAVM;>;)TAVM;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/core/base/BaseViewModel;->createViewModelFactory(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zeekr/core/base/BaseViewModel;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getFragmentName()Ljava/lang/String;
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getParentViewModel(Ljava/lang/Class;)Lcom/zeekr/core/base/BaseViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PVM:",
            "Lcom/zeekr/core/base/BaseViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TPVM;>;)TPVM;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mParentProvider:Landroidx/lifecycle/ViewModelProvider;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/core/base/BaseViewModel;->createViewModelFactory(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mParentProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mParentProvider:Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zeekr/core/base/BaseViewModel;

    return-object p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method protected abstract initData()V
.end method

.method protected injectContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/zeekr/core/base/BaseFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/core/base/BaseFragment;->injectContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/core/base/BaseFragment;->mRootView:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->initData()V

    .line 35
    iget-object p1, p0, Lcom/zeekr/core/base/BaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/zeekr/core/base/BaseFragment$1;

    invoke-direct {p2, p0}, Lcom/zeekr/core/base/BaseFragment$1;-><init>(Lcom/zeekr/core/base/BaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->onReloadData()V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/zeekr/core/base/BaseFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseFragment;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method protected onFirstFrameShow()V
    .locals 0

    return-void
.end method

.method protected onReloadData()V
    .locals 0

    return-void
.end method
