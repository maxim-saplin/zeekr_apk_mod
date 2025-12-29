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
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0016J&\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0008\u0010:\u001a\u00020\u001fH\u0016J\u0008\u0010;\u001a\u00020\u001fH\u0016J\u001a\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0018\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020&H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006C"
    }
    d2 = {
        "Lcom/zeekr/apps/fragments/ShortcutFragment;",
        "Lcom/zeekr/apps/fragments/BaseFragment;",
        "()V",
        "_binding",
        "Lcom/zeekr/apps/databinding/FragAppsBinding;",
        "binding",
        "getBinding",
        "()Lcom/zeekr/apps/databinding/FragAppsBinding;",
        "dataModel",
        "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
        "mAdapter",
        "Lcom/zeekr/apps/adapters/ShortcutAdapter;",
        "shortcutModel",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "getShortcutModel",
        "()Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "shortcutModel$delegate",
        "Lkotlin/Lazy;",
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
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "setDraggingState",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "moving",
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
        "SMAP\nShortcutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutFragment.kt\ncom/zeekr/apps/fragments/ShortcutFragment\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n271#2:207\n271#2:208\n172#3,9:209\n1#4:218\n*S KotlinDebug\n*F\n+ 1 ShortcutFragment.kt\ncom/zeekr/apps/fragments/ShortcutFragment\n*L\n39#1:207\n40#1:208\n41#1:209,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/zeekr/apps/adapters/ShortcutAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/zeekr/apps/databinding/FragAppsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;

    invoke-direct {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/apps/fragments/ShortcutFragment;->Companion:Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/apps/fragments/BaseFragment;-><init>()V

    sget-object v0, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$1;->b:Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$2;->b:Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->t:Lkotlin/Lazy;

    const-class v0, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->u:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static final synthetic v(Lcom/zeekr/apps/fragments/ShortcutFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/apps/fragments/ShortcutFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcom/zeekr/apps/fragments/ShortcutFragment;Lcom/zeekr/appcore/bean/ItemAction;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->x(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/bean/ItemAction;->a:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iget v2, p1, Lcom/zeekr/appcore/bean/ItemAction;->b:I

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zeekr/appcore/bean/ItemAction;->c:I

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    iget-object p0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p0, :cond_8

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/zeekr/appcore/bean/ItemAction;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_4
    iget-object p0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_6
    iget-object p0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    :goto_0
    return-void
.end method

.method private static x(Ljava/lang/String;)V
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

    invoke-static {p1}, Lcom/zeekr/apps/fragments/ShortcutFragment;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/apps/databinding/FragAppsBinding;->c:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->c()V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

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

    iput-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/databinding/FragAppsBinding;

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

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/databinding/FragAppsBinding;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/ShortcutFragment;->x(Ljava/lang/String;)V

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

    invoke-static {p2}, Lcom/zeekr/apps/fragments/ShortcutFragment;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "type"

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

    iget-object v1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v2, p2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->w:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    new-instance v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-direct {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>()V

    iget-object v3, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/zeekr/apps/adapters/ShortcutAdapter;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-direct {v3, p2, v1}, Lcom/zeekr/apps/adapters/ShortcutAdapter;-><init>(Lcom/zeekr/appcore/mode/AppType;Lcom/zeekr/appcore/viewmodel/ShortcutModel;)V

    iput-object v3, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;

    invoke-direct {p2, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$initIndicator$1;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V

    iput-object p2, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$1;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;)V

    iput-object v1, p2, Lcom/zeekr/apps/adapters/ShortcutAdapter;->c:Lkotlin/jvm/functions/Function2;

    :cond_2
    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->v:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;Landroid/view/View;)V

    iput-object v1, p2, Lcom/zeekr/apps/adapters/ShortcutAdapter;->d:Lkotlin/jvm/functions/Function3;

    :cond_3
    new-instance p1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$3;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$4;-><init>(Lcom/zeekr/apps/fragments/ShortcutFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->x:Lcom/zeekr/apps/databinding/FragAppsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v1, "appList"

    iget-object v0, v0, Lcom/zeekr/apps/databinding/FragAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(II)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->w:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->m(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(I)I
    .locals 4

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->w:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->m(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final u(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/ShortcutFragment;->w:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->s(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
