.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "<init>",
        "()V",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mViewBinding$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mLauncherCardVisibleObserver$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mLauncherCardVisibleObserver$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " registerHotWords(), hotWordsMap.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->registerCardHotWords(Ljava/util/Map;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onAttach() ... "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardFragment"

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onCreate() ... "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardFragment"

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " onCreateView() ... "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherCardFragment"

    invoke-static {p2, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    const-string p2, "mViewBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onDestroy() ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onDestroyView() ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b:Lcom/zeekr/carditem/base/CardsContainer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/zeekr/carditem/base/CardsContainer;->a(Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;)V

    :cond_0
    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onDetach() ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHotWordTriggered(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onHotWordTriggered(), action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHotWordTriggered(), isShown="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherWidgetContainer"

    invoke-static {v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;->e(Ljava/lang/String;)V

    :cond_1
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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->scenario_launcher_card_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->scenario_launcher_card_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v0, Lcom/zeekr/carditem/base/CardConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v1}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onViewCreated(), cardConfig="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherCardFragment"

    invoke-static {p2, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    const-string v3, "mViewBinding.layoutRootContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$onViewCreated$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V

    iget-object v4, p2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a:Landroid/content/ContentResolver;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v5, "key_launcher_lifecycle_state"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v5, "key_current_launcher"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v5, "Entertainment_open"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v4, "LauncherCardVisibleObserver"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "register(), "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a(Landroid/view/View;)Lcom/zeekr/carditem/base/CardsContainer;

    move-result-object v1

    iput-object v1, p2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b:Lcom/zeekr/carditem/base/CardsContainer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "register() mCardContainer="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b:Lcom/zeekr/carditem/base/CardsContainer;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lcom/zeekr/carditem/base/CardsContainer;->b(Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;)V

    :cond_1
    iput-object v3, p2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    iget-object p2, p2, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->setVisibleAtFront(Z)V

    invoke-virtual {p2, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->setVrHotWordsActionListener(Lcom/zeekr/scenarioengine/service/launcher_card/callback/IVrHotWordsListener;)V

    return-void
.end method
