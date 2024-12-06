.class public abstract Lcom/zeekr/core/base/BaseBindingActivity;
.super Lcom/zeekr/core/base/BaseActivity;
.source "BaseBindingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/zeekr/core/base/BaseActivity;"
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

    .line 12
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected injectContentView()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBindingActivity;->getLayoutId()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/core/base/BaseBindingActivity;->binding:Landroidx/databinding/ViewDataBinding;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBindingActivity;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/zeekr/core/base/BaseBindingActivity;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/zeekr/core/base/BaseActivity;->onDestroy()V

    return-void
.end method
