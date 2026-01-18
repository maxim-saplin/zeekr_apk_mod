.class public final Lcom/zeekr/carlauncher/utils/CardsTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/CardsTest;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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

    const/4 p1, 0x0

    throw p1
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

    const/4 p1, 0x0

    throw p1
.end method
