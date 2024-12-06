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


# virtual methods
.method public abstract sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation
.end method
