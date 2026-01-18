.class public final Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;",
        "R",
        "",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;",
        "builder",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V",
        "remoteRequest",
        "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;",
        "getRemoteRequest",
        "setFunctionValue",
        "functionValueChangedId",
        "",
        "version",
        "data",
        "",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    new-instance p1, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-direct {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    return-void
.end method


# virtual methods
.method public getRemoteRequest()Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    return-object v0
.end method

.method public setFunctionValue(IILjava/lang/String;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->b(I)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a(I)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    sget-object v1, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->setFunctionValueChangedId(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->setVersion(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->setData(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    return-object p1
.end method
