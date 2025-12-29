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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H\u0016J\u0010\u00105\u001a\u0002032\u0006\u00102\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020*2\u0006\u00107\u001a\u000208H\u0016J&\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020*H\u0016J\u0018\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0008\u0010I\u001a\u00020*H\u0016J\u0008\u0010J\u001a\u00020*H\u0016J\u001a\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020:2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0018\u0010M\u001a\u0002032\u0006\u0010F\u001a\u00020G2\u0006\u0010N\u001a\u000201H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008$\u0010%\u00a8\u0006O"
    }
    d2 = {
        "Lcom/zeekr/apps/fragments/AppsFragment;",
        "Lcom/zeekr/apps/fragments/BaseFragment;",
        "()V",
        "_binding",
        "Lcom/zeekr/apps/databinding/FragAppsBinding;",
        "appsRepo",
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "getAppsRepo",
        "()Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "appsRepo$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "getBinding",
        "()Lcom/zeekr/apps/databinding/FragAppsBinding;",
        "downloadModel",
        "Lcom/zeekr/appcore/viewmodel/DownloadModel;",
        "getDownloadModel",
        "()Lcom/zeekr/appcore/viewmodel/DownloadModel;",
        "downloadModel$delegate",
        "mAdapter",
        "Lcom/zeekr/apps/adapters/AppListAdapter;",
        "getMAdapter",
        "()Lcom/zeekr/apps/adapters/AppListAdapter;",
        "mAdapter$delegate",
        "newBadgeModel",
        "Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "getNewBadgeModel",
        "()Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "newBadgeModel$delegate",
        "startAppModel",
        "Lcom/zeekr/appcore/viewmodel/RunAppModel;",
        "getStartAppModel",
        "()Lcom/zeekr/appcore/viewmodel/RunAppModel;",
        "startAppModel$delegate",
        "uninstallModel",
        "Lcom/zeekr/apps/model/UninstallModel;",
        "getUninstallModel",
        "()Lcom/zeekr/apps/model/UninstallModel;",
        "uninstallModel$delegate",
        "getRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initIndicator",
        "",
        "layoutManager",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager;",
        "log",
        "msg",
        "",
        "move",
        "",
        "from",
        "",
        "to",
        "moveToEnd",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDataChanged",
        "action",
        "Lcom/zeekr/appcore/bean/ItemAction;",
        "onDestroyView",
        "onItemClick",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "index",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "setDraggingState",
        "moving",
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
        "SMAP\nAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFragment.kt\ncom/zeekr/apps/fragments/AppsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,236:1\n172#2,9:237\n271#3:246\n271#3:247\n271#3:248\n271#3:249\n*S KotlinDebug\n*F\n+ 1 AppsFragment.kt\ncom/zeekr/apps/fragments/AppsFragment\n*L\n44#1:237,9\n45#1:246\n46#1:247\n47#1:248\n48#1:249\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;
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

.field public y:Lcom/zeekr/apps/databinding/FragAppsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/apps/fragments/BaseFragment;-><init>()V

    const-class v0, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->s:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$1;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->t:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$2;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->u:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$3;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->v:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$4;->b:Lcom/zeekr/apps/fragments/AppsFragment$special$$inlined$globalModel$4;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->w:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/AppsFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/AppsFragment$mAdapter$2;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->x:Lkotlin/Lazy;

    return-void
.end method

.method private static A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppsFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic v(Lcom/zeekr/apps/fragments/AppsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcom/zeekr/apps/fragments/AppsFragment;Lcom/zeekr/appcore/bean/ItemAction;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget v2, p1, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p0

    iget-object p1, p1, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final x(Lcom/zeekr/apps/fragments/AppsFragment;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    const-string v1, "requireContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$1;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    invoke-virtual {v0, v2, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/apps/ext/EventTrack;->a:Lcom/zeekr/apps/ext/EventTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/zeekr/apps/ext/EventTrack;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/RunAppModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$2;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/AppsFragment$onItemClick$2;-><init>(Lcom/zeekr/apps/fragments/AppsFragment;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v2, p1, p0, v1}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->e(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;ZLkotlin/jvm/functions/Function1;)V

    :goto_0
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

    invoke-static {p1}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->c()V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

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

    iput-object p1, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lcom/zeekr/apps/databinding/FragAppsBinding;

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

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lcom/zeekr/apps/databinding/FragAppsBinding;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zeekr/apps/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "onViewCreated"

    invoke-static {p2}, Lcom/zeekr/apps/fragments/AppsFragment;->A(Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-direct {p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>()V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/AppsFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/zeekr/apps/adapters/AppListAdapter;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->z()Lcom/zeekr/apps/adapters/AppListAdapter;

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

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/zeekr/apps/fragments/AppsFragment;->v:Lkotlin/Lazy;

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

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->y:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v1, "appList"

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->y()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->f(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->y()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->y()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->f(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final u(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/AppsFragment;->y()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->k(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    move-result p1

    return p1
.end method

.method public final y()Lcom/zeekr/appcore/viewmodel/AppsRepo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    return-object v0
.end method

.method public final z()Lcom/zeekr/apps/adapters/AppListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/AppsFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/apps/adapters/AppListAdapter;

    return-object v0
.end method
