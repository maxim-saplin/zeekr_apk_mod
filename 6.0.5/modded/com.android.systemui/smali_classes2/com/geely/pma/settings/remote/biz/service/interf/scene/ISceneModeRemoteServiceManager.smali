.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/a;
    pathArray = {
        "com.geely.pma.settings.remote.scene.SceneModeRemoteManager",
        "com.geely.pma.bs.mode.service.remote.SceneModeRemoteManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\rH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\rH&J\u0008\u0010\u0018\u001a\u00020\rH&J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0008H&JE\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\'JQ\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0018\u00010)2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006."
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;",
        "",
        "getGameMode",
        "",
        "getModeEnabledType",
        "mode",
        "getModePosition",
        "getParkComfortTime",
        "",
        "getRestMode",
        "getTheaterMode",
        "getWashMode",
        "isGameModeEnabled",
        "",
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
        "removeHmi",
        "",
        "setParkComfortTime",
        "time",
        "switchScene",
        "requestCallback",
        "Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;",
        "scene",
        "strategyType",
        "isDirectSwitch",
        "isCheckMode",
        "(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "attributeMap",
        "",
        "",
        "parkTime",
        "(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/util/Map;Ljava/lang/Float;)V",
        "switchScreenOff",
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
.method public abstract getGameMode()I
.end method

.method public abstract getModeEnabledType(I)I
.end method

.method public abstract getModePosition(I)I
.end method

.method public abstract getParkComfortTime()F
.end method

.method public abstract getRestMode()I
.end method

.method public abstract getTheaterMode()I
.end method

.method public abstract getWashMode()I
.end method

.method public abstract isGameModeEnabled(I)Z
.end method

.method public abstract isInGameMode(I)Z
.end method

.method public abstract isInMode(II)Z
.end method

.method public abstract isInParkComfortMode()Z
.end method

.method public abstract isInPetMode()Z
.end method

.method public abstract isInRestMode(I)Z
.end method

.method public abstract isInTheaterMode(I)Z
.end method

.method public abstract isInWashMode(I)Z
.end method

.method public abstract isModeEnabled(II)Z
.end method

.method public abstract isParkComfortModeEnabled()Z
.end method

.method public abstract isPetModeEnabled()Z
.end method

.method public abstract isRestModeEnabled(I)Z
.end method

.method public abstract isTheaterModeEnabled(I)Z
.end method

.method public abstract isWashModeEnabled(I)Z
.end method

.method public abstract removeHmi()V
.end method

.method public abstract setParkComfortTime(F)V
.end method

.method public abstract switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/util/Map;Ljava/lang/Float;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation
.end method

.method public abstract switchScreenOff(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;I)V
.end method
