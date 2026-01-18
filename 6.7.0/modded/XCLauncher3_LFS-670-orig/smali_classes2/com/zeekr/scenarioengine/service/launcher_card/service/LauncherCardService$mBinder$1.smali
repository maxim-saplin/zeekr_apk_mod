.class public final Lcom/zeekr/scenarioengine/service/launcher_card/service/LauncherCardService$mBinder$1;
.super Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/service/LauncherCardService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J6\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/zeekr/scenarioengine/service/launcher_card/service/LauncherCardService$mBinder$1",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub;",
        "dismiss",
        "",
        "cardId",
        "",
        "dismissAll",
        "isShown",
        "isVisisbleInCardList",
        "show",
        "config",
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;",
        "callback",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
        "showLbsRecommend",
        "uniqueId",
        "priority",
        "",
        "autoDismissMs",
        "",
        "lbsRecommendJson",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->dismiss(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dismissAll()Z
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->dismissAll()Z

    const/4 v0, 0x1

    return v0
.end method

.method public isShown(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->isShown(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isVisisbleInCardList()Z
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->isVisisbleInCardList()Z

    move-result v0

    return v0
.end method

.method public show(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)Z
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->show(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)Z

    move-result p1

    return p1
.end method

.method public showLbsRecommend(Ljava/lang/String;IJLjava/lang/String;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;->a()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    move-result-object v1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p5, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move v3, p2

    move-wide v4, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->showLbsRecommend(Ljava/lang/String;IJLjava/lang/String;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)Z

    move-result p1

    return p1
.end method
