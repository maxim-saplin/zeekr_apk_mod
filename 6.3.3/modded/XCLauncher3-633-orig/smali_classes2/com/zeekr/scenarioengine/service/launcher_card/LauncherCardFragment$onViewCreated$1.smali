.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isVisible",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$onViewCreated$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " LauncherCardLifecycleObserver, isVisible:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$onViewCreated$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/FragmentScenarioLauncherCardBinding;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->setVisibleAtFront(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
