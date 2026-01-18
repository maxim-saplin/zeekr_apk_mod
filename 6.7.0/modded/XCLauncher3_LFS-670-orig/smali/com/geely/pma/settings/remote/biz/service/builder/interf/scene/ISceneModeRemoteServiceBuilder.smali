.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder;",
        "R",
        "",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;",
        "sceneModeObserverChangeCallback",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "response",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "sceneObserverChangeCallback",
        "sceneSwitchCallback",
        "screenOffSwitchCallback",
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
.method public abstract sceneModeObserverChangeCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
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
.end method

.method public abstract sceneObserverChangeCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
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
.end method

.method public abstract sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
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
.end method

.method public abstract screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
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
.end method
