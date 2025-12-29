.class public final Lcom/geely/pma/settings/remote/biz/client/task/send/FunctionValueChangedClientRequestSend;
.super Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/task/send/FunctionValueChangedClientRequestSend;",
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
    .locals 5
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

    const-class v0, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v2

    const/16 v3, 0x5000

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5001

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;

    sget-object v2, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getUnregisterFunctionValueChangedIdByCallback(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)I

    move-result v1

    if-lez v1, :cond_2

    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;->unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;)V

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.geely.pma.settings.remote.biz.service.interf.functionvalue.OnFunctionValueChangedListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->isContains(I)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v1, "The current ID is illegal. Please register function value changed id!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    return v4

    :cond_5
    sget-object v2, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;->registerFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    :goto_0
    return v4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
