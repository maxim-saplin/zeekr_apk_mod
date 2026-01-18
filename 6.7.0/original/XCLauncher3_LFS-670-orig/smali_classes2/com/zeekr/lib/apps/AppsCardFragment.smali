.class public final Lcom/zeekr/lib/apps/AppsCardFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/AppsCardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/AppsCardFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Companion",
        "lib_apps_cs1eRelease"
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
        "SMAP\nAppsCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCardFragment.kt\ncom/zeekr/lib/apps/AppsCardFragment\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n266#2:138\n266#2:139\n1549#3:140\n1620#3,2:141\n1622#3:144\n1#4:143\n*S KotlinDebug\n*F\n+ 1 AppsCardFragment.kt\ncom/zeekr/lib/apps/AppsCardFragment\n*L\n35#1:138\n36#1:139\n108#1:140\n108#1:141,2\n108#1:144\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/AppsCardFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/zeekr/lib/apps/view/AppsCardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final f:Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/AppsCardFragment$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/AppsCardFragment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/AppsCardFragment;->Companion:Lcom/zeekr/lib/apps/AppsCardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    sget-object v0, Lcom/zeekr/lib/apps/AppsCardFragment$special$$inlined$globalModel$1;->b:Lcom/zeekr/lib/apps/AppsCardFragment$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/lib/apps/AppsCardFragment$special$$inlined$globalModel$2;->b:Lcom/zeekr/lib/apps/AppsCardFragment$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;-><init>(Lcom/zeekr/lib/apps/AppsCardFragment;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->f:Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;

    new-instance v0, Lcom/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1;-><init>(Lcom/zeekr/lib/apps/AppsCardFragment;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->g:Lcom/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1;

    return-void
.end method

.method public static final t(Lcom/zeekr/lib/apps/AppsCardFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->d()Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->c:Lcom/zeekr/lib/apps/view/AppsCardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView;->k(Ljava/util/Set;Ljava/util/Set;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/lib/apps/view/AppsCardView;

    iget-object p2, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->b:Landroid/content/Context;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p1, p2, p3}, Lcom/zeekr/lib/apps/view/AppsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07009a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->c:Lcom/zeekr/lib/apps/view/AppsCardView;

    return-object p1

    :cond_0
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->f:Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->g:Lcom/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070085

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    sget-object p1, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/lib/apps/manager/SortManager;->d()V

    iget-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zeekr/lib/apps/AppsCardFragment$initAppsManager$1;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/AppsCardFragment$initAppsManager$1;-><init>(Lcom/zeekr/lib/apps/AppsCardFragment;)V

    new-instance v1, Lcom/zeekr/lib/apps/AppsCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/AppsCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/RecentModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zeekr/lib/apps/AppsCardFragment$initAppsManager$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/AppsCardFragment$initAppsManager$2;-><init>(Lcom/zeekr/lib/apps/AppsCardFragment;)V

    new-instance v1, Lcom/zeekr/lib/apps/AppsCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/AppsCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->f:Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "package"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->g:Lcom/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_1
    return-void
.end method
