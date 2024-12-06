.class public abstract Lcom/zeekr/core/base/BaseBVMFragment;
.super Lcom/zeekr/core/base/BaseBindingFragment;
.source "BaseBVMFragment.java"

# interfaces
.implements Lcom/zeekr/core/base/ViewBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/zeekr/core/base/BaseViewModel;",
        ">",
        "Lcom/zeekr/core/base/BaseBindingFragment<",
        "TB;>;",
        "Lcom/zeekr/core/base/ViewBehavior;"
    }
.end annotation


# instance fields
.field private mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

.field protected viewModel:Lcom/zeekr/core/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBindingFragment;-><init>()V

    return-void
.end method

.method private getViewModelClass()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/zeekr/core/base/BaseBVMFragment;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 78
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 79
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 80
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_0

    const-class v5, Lcom/zeekr/core/base/BaseViewModel;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public backPress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract bindingViewModelId()I
.end method

.method public finishPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected getViewModel(Ljava/lang/Class;)Lcom/zeekr/core/base/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FVM:",
            "Lcom/zeekr/core/base/BaseViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TFVM;>;)TFVM;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/core/base/BaseViewModel;->createViewModelFactory(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zeekr/core/base/BaseViewModel;

    return-object p1
.end method

.method protected initInternalObserver()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    iget-object v0, v0, Lcom/zeekr/core/base/BaseViewModel;->loadingEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    new-instance v1, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/core/base/BaseBVMFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/core/base/NonStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    iget-object v0, v0, Lcom/zeekr/core/base/BaseViewModel;->emptyPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    new-instance v1, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/core/base/BaseBVMFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/core/base/NonStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    iget-object v0, v0, Lcom/zeekr/core/base/BaseViewModel;->toastEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    new-instance v1, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/core/base/BaseBVMFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/core/base/NonStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    iget-object v0, v0, Lcom/zeekr/core/base/BaseViewModel;->navigateStringEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    new-instance v1, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/core/base/BaseBVMFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/core/base/NonStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    iget-object v0, v0, Lcom/zeekr/core/base/BaseViewModel;->navigateIntEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    new-instance v1, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/core/base/BaseBVMFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/core/base/NonStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    iget-object v0, v0, Lcom/zeekr/core/base/BaseViewModel;->backPressEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    new-instance v1, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/core/base/BaseBVMFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/core/base/NonStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    iget-object v0, v0, Lcom/zeekr/core/base/BaseViewModel;->finishPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    new-instance v1, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/core/base/BaseBVMFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/core/base/NonStickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected injectContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/core/base/BaseBindingFragment;->injectContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBVMFragment;->injectViewModel()V

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBVMFragment;->initInternalObserver()V

    return-object p1
.end method

.method protected injectViewModel()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBVMFragment;->getViewModelClass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/zeekr/core/base/BaseBVMFragment;->getViewModel(Ljava/lang/Class;)Lcom/zeekr/core/base/BaseViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBVMFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBVMFragment;->bindingViewModelId()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public navigate(I)V
    .locals 0

    return-void
.end method

.method public navigate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBVMFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/core/base/BaseBVMFragment;->viewModel:Lcom/zeekr/core/base/BaseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 127
    invoke-super {p0}, Lcom/zeekr/core/base/BaseBindingFragment;->onDestroy()V

    return-void
.end method

.method public showEmpty(Z)V
    .locals 0

    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseBVMFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
