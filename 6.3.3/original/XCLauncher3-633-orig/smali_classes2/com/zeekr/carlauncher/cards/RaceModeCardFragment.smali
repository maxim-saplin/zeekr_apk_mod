.class public final Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "()V",
        "racingModeView",
        "Landroid/view/View;",
        "vehicleType",
        "",
        "closeRacingMode",
        "",
        "init",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openRacingMode",
        "safeStartActivity",
        "intent",
        "Landroid/content/Intent;",
        "startRacingModeApp",
        "startTrackModeApp",
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
        "SMAP\nRaceModeCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaceModeCardFragment.kt\ncom/zeekr/carlauncher/cards/RaceModeCardFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,191:1\n262#2,2:192\n*S KotlinDebug\n*F\n+ 1 RaceModeCardFragment.kt\ncom/zeekr/carlauncher/cards/RaceModeCardFragment\n*L\n107#1:192,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lcom/zeekr/carlauncher/view/RaceModeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    const/16 p2, 0x78

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0, v0}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    new-instance p2, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$init$1;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment$init$1;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/signal/AdapterSignalManager;->d(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/zeekr/carlauncher/view/RaceModeView;

    invoke-direct {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f08027a

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setIcon(I)V

    const p1, 0x7f060581

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setBgColor(I)V

    sget-object p1, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CS1E"

    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120227

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setName(I)V

    const p1, 0x7f080115

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setEndImage(I)V

    new-instance p1, Lcom/zeekr/carlauncher/cards/e;

    invoke-direct {p1, p0, p3}, Lcom/zeekr/carlauncher/cards/e;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12050d

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setName(I)V

    const p1, 0x7f080123

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/view/RaceModeView;->setEndImage(I)V

    new-instance p1, Lcom/zeekr/carlauncher/cards/e;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/carlauncher/cards/e;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    new-instance p3, Lcom/zeekr/carlauncher/cards/f;

    invoke-direct {p3, p2}, Lcom/zeekr/carlauncher/cards/f;-><init>(Lcom/zeekr/carlauncher/view/RaceModeView;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/zeekr/dock/signal/SignalManager;->a(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->b:Lcom/zeekr/carlauncher/view/RaceModeView;

    const-string p1, "key_open_racing_mode"

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/zeekr/carlauncher/cards/g;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/cards/g;-><init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;)V

    invoke-interface {p1, p0, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->b:Lcom/zeekr/carlauncher/view/RaceModeView;

    return-object p1
.end method

.method public final s(Landroid/content/Intent;)V
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
