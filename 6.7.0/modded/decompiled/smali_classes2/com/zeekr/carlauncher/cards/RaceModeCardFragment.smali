.class public final Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "<init>",
        "()V",
        "carlauncher_cs1eRelease"
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
        "SMAP\nRaceModeCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaceModeCardFragment.kt\ncom/zeekr/carlauncher/cards/RaceModeCardFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,202:1\n262#2,2:203\n*S KotlinDebug\n*F\n+ 1 RaceModeCardFragment.kt\ncom/zeekr/carlauncher/cards/RaceModeCardFragment\n*L\n108#1:203,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Lcom/zeekr/carlauncher/view/RaceModeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    const/16 p2, 0x78

    invoke-direct {p1, p2, v1, v0, v0}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;

    invoke-virtual {p1, p2}, Lcom/zeekr/signal/AdapterSignalManager;->d(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    const-string p1, "RaceModeCardFragment"

    const-string p2, "init RaceModeCardFragment"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/zeekr/carlauncher/view/RaceModeView;

    invoke-direct {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0802a7

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setIcon(I)V

    const p1, 0x7f0605cc

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setBgColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CS1E"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120254

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setName(I)V

    const p1, 0x7f080122

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setEndImage(I)V

    new-instance p1, Lcom/zeekr/carlauncher/cards/h;

    invoke-direct {p1, p0, v1}, Lcom/zeekr/carlauncher/cards/h;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f12072e

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setName(I)V

    const p1, 0x7f080130

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setEndImage(I)V

    new-instance p1, Lcom/zeekr/carlauncher/cards/h;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/carlauncher/cards/h;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    new-instance p3, Lcom/zeekr/carlauncher/cards/i;

    invoke-direct {p3, p2}, Lcom/zeekr/carlauncher/cards/i;-><init>(Lcom/zeekr/carlauncher/view/RaceModeView;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/dock/signal/SignalManager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zeekr/carlauncher/cards/i;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->b:Lcom/zeekr/carlauncher/view/RaceModeView;

    const-string p1, "key_open_racing_mode"

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/zeekr/carlauncher/cards/j;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/cards/j;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;)V

    invoke-interface {p1, p0, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->b:Lcom/zeekr/carlauncher/view/RaceModeView;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "RaceModeCardFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "watcher"

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$listener$1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->a:Lcom/zeekr/signal/CarFunctionWatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "safeStartActivity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RaceModeCardFragment"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
