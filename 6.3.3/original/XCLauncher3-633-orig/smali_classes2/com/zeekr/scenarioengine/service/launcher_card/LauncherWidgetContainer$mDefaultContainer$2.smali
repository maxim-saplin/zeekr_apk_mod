.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mDefaultContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;",
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
.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mDefaultContainer$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$mDefaultContainer$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$layout;->layout_scenario_launcher_card_default:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
