.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;ZLcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    iput-boolean p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->c:Z

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    iput-boolean p5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v2

    iget-boolean v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->c:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c(ILjava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    const-string v3, "LauncherCardController"

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$showLauncherCard$2$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$showLauncherCard$2$1;

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " showLauncherCard(), no action filter. filterByPriority newConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " showLauncherCard(), no action filter. filterByUniqueId newConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;

    invoke-direct {v1, v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)V

    new-instance v13, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v6

    invoke-virtual {v9}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getAutoDismiss()J

    move-result-wide v7

    const/4 v10, 0x0

    iget-boolean v12, p0, Lcom/zeekr/scenarioengine/service/launcher_card/c;->e:Z

    move-object v2, v13

    move-object v11, v1

    invoke-direct/range {v2 .. v12}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Z)V

    iput-object v13, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v0, v13}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->g(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :goto_0
    return-void
.end method
