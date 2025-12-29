.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/b;
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

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    iput-boolean p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->c:Z

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    iput-boolean p5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-boolean v10, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->e:Z

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    const-string/jumbo v0, "this$0"

    iget-object v11, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConfig"

    iget-object v7, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v1

    iget-boolean v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->c:Z

    invoke-virtual {v11, v1, v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " showLauncherCard(), no action filter. newConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardController"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    invoke-direct {v12, v11, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)V

    new-instance v13, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPriority()I

    move-result v4

    invoke-virtual {v7}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getAutoDismiss()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v0, v13

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Z)V

    iput-object v13, v12, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v11, v13}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->f(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :goto_0
    return-void
.end method
