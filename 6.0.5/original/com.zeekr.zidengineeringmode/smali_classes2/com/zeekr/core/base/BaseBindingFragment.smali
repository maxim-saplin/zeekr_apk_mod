.class public abstract Lcom/zeekr/core/base/BaseBindingFragment;
.super Lcom/zeekr/core/base/BaseFragment;
.source "BaseBindingFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/zeekr/core/base/BaseFragment;"
    }
.end annotation


# instance fields
.field protected binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected injectContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBindingFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/core/base/BaseBindingFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 26
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBindingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    iget-object p1, p0, Lcom/zeekr/core/base/BaseBindingFragment;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBindingFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/zeekr/core/base/BaseBindingFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/zeekr/core/base/BaseFragment;->onDestroy()V

    return-void
.end method
