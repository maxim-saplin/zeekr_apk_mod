.class public final Lcom/geely/pma/settings/remote/biz/service/task/send/scene/SceneModeServiceRequestSend;
.super Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/task/send/scene/SceneModeServiceRequestSend;",
        "Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;",
        "request",
        "",
        "a",
        "",
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

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)Z
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->sceneModeObserverChangeCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->sceneObserverChangeCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
