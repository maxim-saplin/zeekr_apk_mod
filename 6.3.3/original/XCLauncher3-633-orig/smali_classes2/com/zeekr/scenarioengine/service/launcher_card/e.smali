.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/callback/INaviEventListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/e;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    return-void
.end method


# virtual methods
.method public final onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 3

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$Companion;

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/e;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " INaviEventListener -> onNaviEvent -> onAngleChange rspLocation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherWidgetContainer"

    invoke-static {v2, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;->gpsDir:F

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->A(I)V

    :cond_1
    return-void
.end method
