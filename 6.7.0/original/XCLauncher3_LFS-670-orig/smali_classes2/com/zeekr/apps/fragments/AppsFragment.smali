.class public final Lcom/zeekr/apps/fragments/AppsFragment;
.super Lcom/zeekr/apps/fragments/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/apps/fragments/AppsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/apps/fragments/AppsFragment;",
        "Lcom/zeekr/apps/fragments/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFragment.kt\ncom/zeekr/apps/fragments/AppsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,235:1\n172#2,9:236\n266#3:245\n266#3:246\n266#3:247\n266#3:248\n*S KotlinDebug\n*F\n+ 1 AppsFragment.kt\ncom/zeekr/apps/fragments/AppsFragment\n*L\n44#1:236,9\n45#1:245\n46#1:246\n47#1:247\n48#1:248\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/zeekr/apps/databinding/FragAppsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/zeekr/apps/fragments/BaseFragment;-><init>()V

    const-class v0, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    new-instance v2, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/zeekr/apps/fragments/AppsFragment;->u:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$1;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->v:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$2;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->w:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$3;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->x:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$4;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$4;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/AppsFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/AppsFragment$mAdapter$2;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppsFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A()Lcom/zeekr/appcore/viewmodel/AppsRepo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    return-object v0
.end method

.method public final B()Lcom/zeekr/apps/adapters/AppListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/apps/adapters/AppListAdapter;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: uiMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/fragments/AppsFragment;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->c()V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->B()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/zeekr/apps/databinding/FragAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/apps/databinding/FragAppsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragAppsBinding;->a:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "onDestroyView"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->C(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->C(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zeekr/apps/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "onViewCreated"

    invoke-static {p2}, Lcom/zeekr/apps/fragments/AppsFragment;->C(Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-direct {p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>()V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->B()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c(II)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->B()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object v0

    new-instance v8, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$1;

    const-string v6, "onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/zeekr/apps/fragments/AppsFragment;

    const-string v5, "onItemClick"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/zeekr/apps/adapters/AppListAdapter;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->B()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$2;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/zeekr/apps/adapters/AppListAdapter;->d:Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/zeekr/apps/fragments/AppsFragment$initIndicator$1;

    invoke-direct {p1, p0}, Lcom/zeekr/apps/fragments/AppsFragment$initIndicator$1;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    iput-object p1, p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    new-instance p1, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$3;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/zeekr/apps/fragments/AppsFragment;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    new-instance v1, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$4;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->e(Lkotlinx/coroutines/flow/FlowCollector;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$5;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$5;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/AppsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/zeekr/apps/fragments/AppsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$6;

    invoke-direct {p1, p0, p2}, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$6;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->A:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v1, "appList"

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->A()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->g(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final v(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->A()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->A()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->g(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final x(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->A()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->l(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    move-result p1

    return p1
.end method
