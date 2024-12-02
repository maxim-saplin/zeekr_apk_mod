.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016JA\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010&\u001a\u00020\u0008H\u0016J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010&\u001a\u00020\u0008H\u0016J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;",
        "Lc/a;",
        "getRemoteRequest",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "getTheaterMode",
        "",
        "position",
        "isInTheaterMode",
        "isTheaterModeEnabled",
        "getRestMode",
        "isInRestMode",
        "isRestModeEnabled",
        "getGameMode",
        "isInGameMode",
        "isGameModeEnabled",
        "getWashMode",
        "isInWashMode",
        "isWashModeEnabled",
        "isInPetMode",
        "isPetModeEnabled",
        "getParkComfortTime",
        "isInParkComfortMode",
        "isParkComfortModeEnabled",
        "scene",
        "strategyType",
        "switchScene",
        "",
        "isDirectSwitch",
        "isCheckMode",
        "(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "",
        "time",
        "setParkComfortTime",
        "switchScreenOff",
        "removeHmi",
        "mode",
        "getModePosition",
        "isInMode",
        "getModeEnabledType",
        "isModeEnabled",
        "builder",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "<init>",
        "(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private remoteRequest:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    .line 4
    new-instance p1, Lc/a;

    invoke-direct {p1}, Lc/a;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    return-void
.end method


# virtual methods
.method public getGameMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3006

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getModeEnabledType(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3023

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getModePosition(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3021

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getParkComfortTime()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3014

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getRemoteRequest()Lc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    return-object p0
.end method

.method public getRestMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3003

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getTheaterMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getWashMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3009

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isGameModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3008

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isInGameMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3007

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isInMode(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3022

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isInParkComfortMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3015

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isInPetMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3012

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isInRestMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3004

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isInTheaterMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isInWashMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3010

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isModeEnabled(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3024

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isParkComfortModeEnabled()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3016

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isPetModeEnabled()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3013

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isRestModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3005

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isTheaterModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public isWashModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3011

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public removeHmi()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3020

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public setParkComfortTime(F)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3018

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public switchScene(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    return-object p0
.end method

.method public switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    return-object p0
.end method

.method public switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3017

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public switchScreenOff(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x3019

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method
