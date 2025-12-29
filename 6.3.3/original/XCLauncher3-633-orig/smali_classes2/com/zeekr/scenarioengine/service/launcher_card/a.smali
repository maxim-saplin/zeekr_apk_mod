.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

.field public final synthetic e:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Ljava/lang/String;ILcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:I

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    iput-object p5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->e:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    iput-wide p6, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->c:I

    iget-wide v5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->f:J

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    const-string/jumbo v0, "this$0"

    iget-object v11, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uniqueId"

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lbsConfig"

    iget-object v8, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->d:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v4, v2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->c(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " showLauncherCard(), no action filter. uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lbsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardController"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/a;->e:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    invoke-direct {v12, v11, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;)V

    new-instance v13, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const-string v1, "TYPE_CARD_RECOMMEND"

    const-string v3, "Eva \u63a8\u8350"

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Z)V

    iput-object v13, v12, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {v11, v13}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->f(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :goto_0
    return-void
.end method
