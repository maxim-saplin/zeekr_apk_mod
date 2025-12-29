.class public final Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "onResume",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "<init>",
        "()V",
        "Companion",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->Companion:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$cardView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$cardView$2;-><init>(Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;-><init>(Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;)V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->e:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$mCustomizeScenarioManager$2;->b:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$mCustomizeScenarioManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->c:Landroid/content/Context;

    const-string v0, "SC_CustomizeCardItem-2024-10-22"

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->e:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCreateView"

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    const-string p1, "connectService"

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->c:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;

    invoke-direct {p2, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p3, "CustomizeScenarioManager"

    const-string v0, "connect"

    invoke-static {p3, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p3

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->a(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;)V

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    return-object p1

    :cond_2
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    const-string v0, "ScenarioCustomizeCardItemFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;->e:Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment$boardCloseBroadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "ScenarioCustomizeCardItemFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "ScenarioCustomizeCardItemFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    const/4 p2, 0x0

    const/16 v0, 0x154

    invoke-direct {p1, v0, p2, p2, p2}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onViewCreated config : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ScenarioCustomizeCardItemFragment"

    invoke-static {v0, p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    return-void
.end method
