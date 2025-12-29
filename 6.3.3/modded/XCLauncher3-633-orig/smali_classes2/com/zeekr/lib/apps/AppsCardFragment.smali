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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u0004\u0016\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u001a\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0002J\u0008\u0010(\u001a\u00020\u0019H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0008\u0010*\u001a\u00020\u0019H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/AppsCardFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "()V",
        "appCardReceiver",
        "com/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1",
        "Lcom/zeekr/lib/apps/AppsCardFragment$appCardReceiver$1;",
        "appsCard",
        "Lcom/zeekr/lib/apps/view/AppsCardView;",
        "mContext",
        "Landroid/content/Context;",
        "recentModel",
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "getRecentModel",
        "()Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "recentModel$delegate",
        "Lkotlin/Lazy;",
        "recommendModel",
        "Lcom/zeekr/appcore/viewmodel/RecommendModel;",
        "getRecommendModel",
        "()Lcom/zeekr/appcore/viewmodel/RecommendModel;",
        "recommendModel$delegate",
        "uninstallReceiver",
        "com/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1",
        "Lcom/zeekr/lib/apps/AppsCardFragment$uninstallReceiver$1;",
        "initAppsManager",
        "",
        "onAttach",
        "context",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "registerAppCardReceiver",
        "registerUninstallReceiver",
        "unregisterReceiver",
        "updateAppsData",
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
        "SMAP\nAppsCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCardFragment.kt\ncom/zeekr/lib/apps/AppsCardFragment\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n271#2:139\n271#2:140\n1549#3:141\n1620#3,2:142\n1622#3:145\n1#4:144\n*S KotlinDebug\n*F\n+ 1 AppsCardFragment.kt\ncom/zeekr/lib/apps/AppsCardFragment\n*L\n37#1:139\n38#1:140\n109#1:141\n109#1:142,2\n109#1:145\n*E\n"
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
.method public static constructor <clinit>()V
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

.method public static final s(Lcom/zeekr/lib/apps/AppsCardFragment;)V
    .locals 13

    iget-object v0, p0, Lcom/zeekr/lib/apps/AppsCardFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

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

    new-instance v12, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v5, v3, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    iget-boolean v8, v3, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    iget-wide v9, v3, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    iget-object v11, v3, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    iget-boolean v4, v3, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    iput-boolean v4, v12, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    iget-boolean v3, v3, Lcom/zeekr/appcore/mode/AppMetaData;->m:Z

    iput-boolean v3, v12, Lcom/zeekr/appcore/mode/AppMetaData;->m:Z

    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

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

    sget v0, Lcom/zeekr/lib/apps/R$dimen;->apps_card_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_height:I

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/lib/apps/R$dimen;->apps_card_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

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
