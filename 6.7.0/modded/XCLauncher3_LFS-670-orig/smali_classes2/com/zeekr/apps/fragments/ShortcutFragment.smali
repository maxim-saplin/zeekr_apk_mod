.class public final Lcom/zeekr/apps/fragments/ShortcutFragment;
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
        Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;,
        Lcom/zeekr/apps/fragments/ShortcutFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/apps/fragments/ShortcutFragment;",
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
        "Companion",
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
        "SMAP\nShortcutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutFragment.kt\ncom/zeekr/apps/fragments/ShortcutFragment\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n266#2:206\n266#2:207\n172#3,9:208\n1#4:217\n*S KotlinDebug\n*F\n+ 1 ShortcutFragment.kt\ncom/zeekr/apps/fragments/ShortcutFragment\n*L\n39#1:206\n40#1:207\n41#1:208,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/zeekr/apps/adapters/ShortcutAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/zeekr/apps/databinding/FragAppsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;

    invoke-direct {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/apps/fragments/ShortcutFragment;->Companion:Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/zeekr/apps/fragments/BaseFragment;-><init>()V

    sget-object v0, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$1;->b:Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->u:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$2;->b:Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lkotlin/Lazy;

    const-class v0, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V

    new-instance v2, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V

    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->w:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PhoneAppFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Lcom/zeekr/apps/fragments/ShortcutFragment;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->c()V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
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

    iput-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

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

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-static {p2}, Lcom/zeekr/apps/fragments/ShortcutFragment;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/zeekr/appcore/mode/AppType;->valueOf(Ljava/lang/String;)Lcom/zeekr/appcore/mode/AppType;

    move-result-object p2

    iget-object v1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v2, p2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->y:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    new-instance v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-direct {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>()V

    iget-object v3, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v3, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c(II)V

    new-instance v3, Lcom/zeekr/apps/adapters/ShortcutAdapter;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-direct {v3, p2, v1}, Lcom/zeekr/apps/adapters/ShortcutAdapter;-><init>(Lcom/zeekr/appcore/mode/AppType;Lcom/zeekr/appcore/viewmodel/ShortcutModel;)V

    iput-object v3, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;

    invoke-direct {p2, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V

    iput-object p2, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$1;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V

    iput-object v1, p2, Lcom/zeekr/apps/adapters/ShortcutAdapter;->c:Lkotlin/jvm/functions/Function2;

    :cond_2
    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;Landroid/view/View;)V

    iput-object v1, p2, Lcom/zeekr/apps/adapters/ShortcutAdapter;->d:Lkotlin/jvm/functions/Function3;

    :cond_3
    new-instance p1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->z:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v1, "appList"

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(II)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->y:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->n(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(I)I
    .locals 4

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->y:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->n(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final x(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->y:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->s(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
