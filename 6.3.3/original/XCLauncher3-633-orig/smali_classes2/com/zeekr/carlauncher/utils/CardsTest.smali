.class public final Lcom/zeekr/carlauncher/utils/CardsTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/CardsTest;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "mainActivity",
        "Lcom/zeekr/carlauncher/main/MainActivity;",
        "(Lcom/zeekr/carlauncher/main/MainActivity;)V",
        "cardsManager",
        "Lcom/zeekr/carlauncher/cards/CardsManager;",
        "kotlin.jvm.PlatformType",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "openAmpeObserver",
        "Landroid/database/ContentObserver;",
        "openChargeCardObserver",
        "openRacingModeObserver",
        "openScenarioEngineCardObserver",
        "uiHandler",
        "Landroid/os/Handler;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
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


# instance fields
.field public a:Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p1, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->a:Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;

    new-instance p1, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$2;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;)V

    new-instance p1, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$3;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$3;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;)V

    new-instance p1, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$4;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$4;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;)V

    new-instance p1, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$5;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$5;-><init>(Lcom/zeekr/carlauncher/utils/CardsTest;)V

    const-string p1, "flag_charge_card"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->a:Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "openChargeCardObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_0
    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/CardsTest;->a:Lcom/zeekr/carlauncher/utils/CardsTest$onCreate$1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "openChargeCardObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_0
    throw v0
.end method
