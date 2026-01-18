.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;",
        "R",
        "",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;",
        "builder",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V",
        "remoteRequest",
        "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;",
        "getEnergyData",
        "type",
        "",
        "getRemoteRequest",
        "operate",
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
.field private final builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    new-instance p1, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-direct {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    return-void
.end method


# virtual methods
.method public getEnergyData(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(I)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p1
.end method

.method public getRemoteRequest()Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    return-object v0
.end method

.method public operate(ILjava/lang/String;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    const/16 v1, 0x7001

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(I)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->remoteRequest:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p1
.end method
