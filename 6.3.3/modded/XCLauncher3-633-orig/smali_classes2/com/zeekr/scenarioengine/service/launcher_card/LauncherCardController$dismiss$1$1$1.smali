.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$dismiss$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->dismiss(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;",
        "invoke",
        "(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;)Ljava/lang/Boolean;"
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
.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$dismiss$1$1$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;

    const-string v0, "$this$dispatchAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$dismiss$1$1$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardActionListener;->b(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
