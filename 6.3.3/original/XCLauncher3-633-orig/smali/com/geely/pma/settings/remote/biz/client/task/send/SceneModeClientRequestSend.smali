.class public final Lcom/geely/pma/settings/remote/biz/client/task/send/SceneModeClientRequestSend;
.super Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/task/send/SceneModeClientRequestSend;",
        "Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;",
        "request",
        "",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Z
    .locals 12
    .param p1    # Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v2

    const/4 v9, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    const-string v5, "Request token is null"

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "null cannot be cast to non-null type com.geely.pma.settings.remote.biz.interf.OnRemoteResponseListener<*>"

    const-string v10, ""

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_2

    return v0

    :pswitch_0
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getWashMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isGameModeEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInGameMode(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getGameMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isRestModeEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInRestMode(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getRestMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isTheaterModeEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInTheaterMode(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getTheaterMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_a
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {v4}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v4

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v9}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Z)V

    :cond_7
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScreenOff(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;I)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->setParkComfortTime(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {v5}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v5

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x3

    if-le v4, v8, :cond_b

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_0

    :cond_b
    move v4, v0

    :goto_0
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;)V

    goto/16 :goto_4

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.geely.pma.settings.remote.biz.service.interf.scene.model.SceneExtraParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    if-le v4, v8, :cond_f

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move v4, v0

    :goto_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x4

    if-le v8, v11, :cond_11

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x5

    if-le v8, v10, :cond_13

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/4 v3, -0x1

    :goto_3
    move v8, v3

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v10, :cond_14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v10

    move-object v7, v0

    invoke-interface/range {v1 .. v8}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_4

    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isParkComfortModeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_e
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInParkComfortMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getParkComfortTime()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_10
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isPetModeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_11
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInPetMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isWashModeEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInWashMode(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    sget-object v2, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    if-nez v0, :cond_1a

    move-object v3, v10

    goto :goto_5

    :cond_1a
    move-object v3, v0

    :goto_5
    invoke-interface {v1, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->unregisterSceneModeObserver(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v1

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v10, v0

    :goto_6
    invoke-virtual {v1, v10, v9}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_1c
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-direct {v0, v5, v11, v4, v11}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1, v6, v7}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(J)V

    sget-object v3, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v3

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Z)V

    :cond_1e
    invoke-interface {v1, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->registerSceneModeObserver(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_16
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getCurrentMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :pswitch_17
    sget-object v2, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    if-nez v0, :cond_1f

    move-object v3, v10

    goto :goto_7

    :cond_1f
    move-object v3, v0

    :goto_7
    invoke-interface {v1, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->unregisterSceneObserver(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v1

    if-nez v0, :cond_20

    goto :goto_8

    :cond_20
    move-object v10, v0

    :goto_8
    invoke-virtual {v1, v10, v9}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_21
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-direct {v0, v5, v11, v4, v11}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {p1, v6, v7}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(J)V

    sget-object v4, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {v4}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v4

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Z)V

    :cond_23
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->registerSceneObserver(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;II)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isModeEnabled(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto/16 :goto_9

    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getModeEnabledType(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_9

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->isInMode(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_9

    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->getModePosition(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_9

    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;->removeHmi()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    :cond_2c
    :goto_9
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3010
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3020
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
