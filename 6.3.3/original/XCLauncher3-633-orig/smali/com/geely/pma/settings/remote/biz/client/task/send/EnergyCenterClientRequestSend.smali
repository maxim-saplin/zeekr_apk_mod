.class public final Lcom/geely/pma/settings/remote/biz/client/task/send/EnergyCenterClientRequestSend;
.super Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/task/send/EnergyCenterClientRequestSend;",
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
    .locals 6
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

    const-class v0, Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v2

    const/16 v3, 0x7000

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    if-eq v2, v3, :cond_4

    const/16 v3, 0x7001

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;->operate(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;->getEnergyData(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    :goto_0
    return v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
