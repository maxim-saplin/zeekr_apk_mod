.class final Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/function/BackRowModelFunction;->g(Lcom/zeekr/dock/model/DockState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/model/function/BackRowModelFunction;

.field public final synthetic c:Lcom/zeekr/dock/model/DockState;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/function/BackRowModelFunction;Lcom/zeekr/dock/model/DockState;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->b:Lcom/zeekr/dock/model/function/BackRowModelFunction;

    iput-object p2, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->c:Lcom/zeekr/dock/model/DockState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/zeekr/dock/signal/CarSettingsManager;->a:Lcom/zeekr/dock/signal/CarSettingsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->b:Lcom/zeekr/dock/model/function/BackRowModelFunction;

    iget v1, v1, Lcom/zeekr/dock/model/function/BackRowModelFunction;->b:I

    sget-object v2, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->c:Lcom/zeekr/dock/model/DockState;

    if-eq v4, v2, :cond_1

    sget-object v2, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq v4, v2, :cond_1

    sget-object v2, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/16 v4, 0xc

    invoke-interface {v0, v1, v2, v4}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
