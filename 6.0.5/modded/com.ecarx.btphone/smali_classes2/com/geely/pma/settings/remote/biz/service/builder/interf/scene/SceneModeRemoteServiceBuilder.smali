.class public final Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private remoteRequest:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    .line 2
    new-instance p1, Ll4/a;

    invoke-direct {p1}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Ll4/a;

    return-void
.end method


# virtual methods
.method public getRemoteRequest()Ll4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll4/a<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Ll4/a;

    return-object v0
.end method

.method public sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Ll4/a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ll4/a;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Ll4/a;

    invoke-virtual {v0, p1}, Ll4/a;->e(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    return-object p1
.end method

.method public screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Ll4/a;

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Ll4/a;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Ll4/a;

    invoke-virtual {v0, p1}, Ll4/a;->e(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    return-object p1
.end method
