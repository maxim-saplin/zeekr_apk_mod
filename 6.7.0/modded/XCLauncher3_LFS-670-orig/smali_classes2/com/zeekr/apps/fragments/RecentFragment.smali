.class public final Lcom/zeekr/apps/fragments/RecentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/apps/fragments/RecentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
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
        "SMAP\nRecentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentFragment.kt\ncom/zeekr/apps/fragments/RecentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,120:1\n172#2,9:121\n266#3:130\n266#3:131\n266#3:132\n266#3:133\n*S KotlinDebug\n*F\n+ 1 RecentFragment.kt\ncom/zeekr/apps/fragments/RecentFragment\n*L\n41#1:121,9\n42#1:130\n43#1:131\n44#1:132\n45#1:133\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/zeekr/apps/databinding/FragRecentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->b:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/zeekr/apps/fragments/RecentFragment;)V

    new-instance v2, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zeekr/apps/fragments/RecentFragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/zeekr/apps/fragments/RecentFragment;)V

    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/zeekr/apps/fragments/RecentFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$1;->b:Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$2;->b:Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$3;->b:Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$4;->b:Lcom/zeekr/apps/fragments/RecentFragment$special$$inlined$globalModel$4;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/RecentFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/RecentFragment$mAdapter$2;-><init>(Lcom/zeekr/apps/fragments/RecentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

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

    const-string v1, "RecentFragment"

    invoke-static {v1, p1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->a:Landroid/widget/RelativeLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f060049

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/RecentFragment;->r()Lcom/zeekr/apps/adapters/RecentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->f:Landroid/widget/TextView;

    const v0, 0x7f06057a

    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->c(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->b:Landroid/widget/ImageView;

    const v0, 0x7f0802b3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f06057b

    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->c(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120257

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-static {p1, p2, p3}, Lcom/zeekr/apps/databinding/FragRecentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/apps/databinding/FragRecentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->a:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "RecentFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragRecentBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/RecentFragment;->r()Lcom/zeekr/apps/adapters/RecentAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$1;-><init>(Lcom/zeekr/apps/fragments/RecentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/RecentModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$2;-><init>(Lcom/zeekr/apps/fragments/RecentFragment;)V

    new-instance v1, Lcom/zeekr/apps/fragments/RecentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/zeekr/apps/fragments/RecentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/RecentFragment;->r()Lcom/zeekr/apps/adapters/RecentAdapter;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$3;

    const-string v5, "onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/zeekr/apps/fragments/RecentFragment;

    const-string v4, "onItemClick"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/zeekr/apps/adapters/RecentAdapter;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final r()Lcom/zeekr/apps/adapters/RecentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/apps/adapters/RecentAdapter;

    return-object v0
.end method
