.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

.field public final synthetic e:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Ljava/lang/String;ILcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->c:I

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    iput-object p5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->e:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    iput-wide p6, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->e:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    const/4 v1, 0x0

    iget v5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->c:I

    invoke-virtual {v0, v5, v3, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c(ILjava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->d:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    const-string v4, ", lbsConfig="

    const-string v6, ", priority="

    const-string v7, "LauncherCardController"

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$showLauncherCard$1$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$showLauncherCard$1$1;

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " showLauncherCard(), no action filter. filterByPriority uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " showLauncherCard(), no action filter. filterByUniqueId uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v12, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;

    invoke-direct {v12, v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)V

    new-instance v13, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const v1, 0x7f120126

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "TYPE_CARD_RECOMMEND"

    iget-wide v6, p0, Lcom/zeekr/scenarioengine/service/launcher_card/b;->f:J

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    move-object v10, v12

    invoke-direct/range {v1 .. v11}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Z)V

    iput-object v13, v12, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v0, v13}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->g(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :goto_0
    return-void
.end method
