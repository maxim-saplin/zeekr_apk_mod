.class public interface abstract Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\tH\'J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010$\u001a\u00020%H&J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010 \u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH&J&\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010 \u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&J0\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010 \u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0006\u0010(\u001a\u00020)H&JE\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010 \u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+H&\u00a2\u0006\u0002\u0010-JO\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010 \u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010.\u001a\u00020\tH&\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0010\u001a\u00020\tH&J\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H&J\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020603H\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;",
        "R",
        "",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "getCurrentMode",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "getGameMode",
        "getModeEnabledType",
        "mode",
        "",
        "getModePosition",
        "getParkComfortTime",
        "getRestMode",
        "getTheaterMode",
        "getWashMode",
        "isGameModeEnabled",
        "position",
        "isInGameMode",
        "isInMode",
        "isInParkComfortMode",
        "isInPetMode",
        "isInRestMode",
        "isInTheaterMode",
        "isInWashMode",
        "isModeEnabled",
        "isParkComfortModeEnabled",
        "isPetModeEnabled",
        "isRestModeEnabled",
        "isTheaterModeEnabled",
        "isWashModeEnabled",
        "registerSceneModeObserver",
        "registerSceneObserver",
        "scene",
        "observerType",
        "removeHmi",
        "setParkComfortTime",
        "time",
        "",
        "switchScene",
        "strategyType",
        "extraParams",
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;",
        "isDirectSwitch",
        "",
        "isCheckMode",
        "(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "deviceId",
        "(IIILjava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "switchScreenOff",
        "unregisterSceneModeObserver",
        "listener",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;",
        "unregisterSceneObserver",
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;",
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


# virtual methods
.method public abstract getCurrentMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGameMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getModeEnabledType(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getModePosition(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParkComfortTime()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRestMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTheaterMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWashMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGameModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInGameMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInMode(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInParkComfortMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInPetMode()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInRestMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInTheaterMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInWashMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isModeEnabled(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isParkComfortModeEnabled()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isPetModeEnabled()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isRestModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isTheaterModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isWashModeEnabled(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerSceneModeObserver()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerSceneObserver(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8bf7\u4f7f\u7528 registerSceneModeObserver \u65b9\u6cd5\u66ff\u6362\u3002"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeHmi()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setParkComfortTime(F)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchScene(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchScene(IIILcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .param p4    # Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;",
            ")",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchScene(IIILjava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchScreenOff(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unregisterSceneModeObserver(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;",
            ">;)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unregisterSceneObserver(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;",
            ">;)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8bf7\u4f7f\u7528 unregisterSceneModeObserver \u65b9\u6cd5\u66ff\u6362\u3002"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
