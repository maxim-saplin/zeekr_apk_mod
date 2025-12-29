.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->b(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
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

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismiss$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    const-string v0, "$this$safelyCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$dismiss$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$doEventCallback$1;

    invoke-direct {v2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer$doEventCallback$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;)V

    invoke-static {v1, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;->onDismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
