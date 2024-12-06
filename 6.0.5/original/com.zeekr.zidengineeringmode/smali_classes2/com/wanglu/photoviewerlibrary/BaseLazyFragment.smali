.class public abstract Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseLazyFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\'J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "isLazyLoaded",
        "",
        "isPrepared",
        "lazyLoad",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLazyLoad",
        "setUserVisibleHint",
        "isVisibleToUser",
        "photoviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isLazyLoaded:Z

.field private isPrepared:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final lazyLoad()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->isLazyLoaded:Z

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->onLazyLoad()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->isLazyLoaded:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->isPrepared:Z

    .line 20
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public abstract onLazyLoad()V
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 25
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->lazyLoad()V

    return-void
.end method
