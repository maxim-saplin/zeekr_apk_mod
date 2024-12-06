.class public abstract Lcom/zeekr/core/base/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.java"

# interfaces
.implements Lcom/zeekr/core/base/ViewModelLifecycle;
.implements Lcom/zeekr/core/base/ViewBehavior;


# instance fields
.field protected backPressEvent:Lcom/zeekr/core/base/NonStickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/core/base/NonStickyLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected emptyPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/core/base/NonStickyLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected finishPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/core/base/NonStickyLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected loadingEvent:Lcom/zeekr/core/base/NonStickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/core/base/NonStickyLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected navigateIntEvent:Lcom/zeekr/core/base/NonStickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/core/base/NonStickyLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected navigateStringEvent:Lcom/zeekr/core/base/NonStickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/core/base/NonStickyLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected toastEvent:Lcom/zeekr/core/base/NonStickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/core/base/NonStickyLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 19
    new-instance p1, Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-direct {p1}, Lcom/zeekr/core/base/NonStickyLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseViewModel;->loadingEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    .line 20
    new-instance p1, Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-direct {p1}, Lcom/zeekr/core/base/NonStickyLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseViewModel;->emptyPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    .line 21
    new-instance p1, Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-direct {p1}, Lcom/zeekr/core/base/NonStickyLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseViewModel;->toastEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    .line 22
    new-instance p1, Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-direct {p1}, Lcom/zeekr/core/base/NonStickyLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseViewModel;->navigateStringEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    .line 23
    new-instance p1, Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-direct {p1}, Lcom/zeekr/core/base/NonStickyLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseViewModel;->navigateIntEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    .line 24
    new-instance p1, Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-direct {p1}, Lcom/zeekr/core/base/NonStickyLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseViewModel;->backPressEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    .line 25
    new-instance p1, Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-direct {p1}, Lcom/zeekr/core/base/NonStickyLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseViewModel;->finishPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    return-void
.end method

.method public static createViewModelFactory(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 139
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public backPress(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseViewModel;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->backPressEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->backPressEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public finishPage(Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseViewModel;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->finishPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->finishPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isMainThread()Z
    .locals 2

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public navigate(I)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseViewModel;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->navigateIntEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->navigateIntEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public navigate(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseViewModel;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->navigateStringEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->navigateStringEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAny(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public showEmpty(Z)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseViewModel;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->emptyPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->emptyPageEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseViewModel;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->loadingEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->loadingEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseViewModel;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->toastEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/zeekr/core/base/BaseViewModel;->toastEvent:Lcom/zeekr/core/base/NonStickyLiveData;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/NonStickyLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
