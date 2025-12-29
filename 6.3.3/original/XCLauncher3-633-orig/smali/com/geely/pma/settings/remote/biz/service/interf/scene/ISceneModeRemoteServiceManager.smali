.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/geely/pma/settings/remote/annotion/AidlClassId;
    pathArray = {
        "com.zeekr.carcontrol.multidisplay.mode.remote.SceneModeRemoteManager",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J!\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0016J\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0018J\u0017\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010!\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H&J \u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H&J\u0008\u0010*\u001a\u00020$H&J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u000bH&J0\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H\u0016JE\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u00103JO\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u00104\u001a\u00020\u0003H&\u00a2\u0006\u0002\u00105JQ\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0016\u0008\u0002\u00106\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u000208\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010:J\u0018\u0010;\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u000208H&J\u0010\u0010>\u001a\u00020$2\u0006\u0010=\u001a\u000208H&\u00a8\u0006?"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/ISceneModeRemoteServiceManager;",
        "",
        "getCurrentMode",
        "",
        "()Ljava/lang/Integer;",
        "getGameMode",
        "getModeEnabledType",
        "mode",
        "(I)Ljava/lang/Integer;",
        "getModePosition",
        "getParkComfortTime",
        "",
        "()Ljava/lang/Float;",
        "getRestMode",
        "getTheaterMode",
        "getWashMode",
        "isGameModeEnabled",
        "",
        "position",
        "(I)Ljava/lang/Boolean;",
        "isInGameMode",
        "isInMode",
        "(II)Ljava/lang/Boolean;",
        "isInParkComfortMode",
        "()Ljava/lang/Boolean;",
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
        "",
        "requestCallback",
        "Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;",
        "registerSceneObserver",
        "scene",
        "observerType",
        "removeHmi",
        "setParkComfortTime",
        "time",
        "switchScene",
        "strategyType",
        "extraParams",
        "Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;",
        "isDirectSwitch",
        "isCheckMode",
        "(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "deviceId",
        "(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;I)V",
        "attributeMap",
        "",
        "",
        "parkTime",
        "(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/util/Map;Ljava/lang/Float;)V",
        "switchScreenOff",
        "unregisterSceneModeObserver",
        "requestToken",
        "unregisterSceneObserver",
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
.method public abstract getCurrentMode()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGameMode()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getModeEnabledType(I)Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getModePosition(I)Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getParkComfortTime()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRestMode()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTheaterMode()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWashMode()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isGameModeEnabled(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInGameMode(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInMode(II)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInParkComfortMode()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInPetMode()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInRestMode(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInTheaterMode(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInWashMode(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isModeEnabled(II)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isParkComfortModeEnabled()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isPetModeEnabled()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isRestModeEnabled(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isTheaterModeEnabled(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isWashModeEnabled(I)Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract registerSceneModeObserver(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerSceneObserver(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;II)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeHmi()V
.end method

.method public abstract setParkComfortTime(F)V
.end method

.method public abstract switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneExtraParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/lang/Boolean;Ljava/lang/Boolean;I)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract switchScene(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;IIILjava/util/Map;Ljava/lang/Float;)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterSceneModeObserver(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterSceneObserver(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
