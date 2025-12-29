.class public final Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/ISeatRemoteServiceBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/ISeatRemoteServiceBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;",
        "R",
        "",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/ISeatRemoteServiceBuilder;",
        "builder",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V",
        "remoteRequest",
        "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;",
        "getRemoteRequest",
        "modeSwitchCallback",
        "response",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
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

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    new-instance p1, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-direct {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    return-object v0
.end method

.method public modeSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .locals 2
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->b(I)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    return-object p1
.end method
