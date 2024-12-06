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
