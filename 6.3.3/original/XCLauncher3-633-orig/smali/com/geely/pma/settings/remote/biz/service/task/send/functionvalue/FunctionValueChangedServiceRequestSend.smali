.class public final Lcom/geely/pma/settings/remote/biz/service/task/send/functionvalue/FunctionValueChangedServiceRequestSend;
.super Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/task/send/functionvalue/FunctionValueChangedServiceRequestSend;",
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
    .locals 5
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

    const-class v0, Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c()I

    move-result v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->d()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getFunctionValueChangedId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->isContains(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v1, "The current ID is illegal, Please register function value changed id!"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return v3

    :cond_1
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;->setFunctionValue(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return v3

    :cond_2
    return v1
.end method
