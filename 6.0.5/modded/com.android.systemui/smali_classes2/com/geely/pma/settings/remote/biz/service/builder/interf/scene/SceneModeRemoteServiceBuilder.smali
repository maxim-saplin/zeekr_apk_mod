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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder;",
        "Lj/a;",
        "getRemoteRequest",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "response",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "sceneSwitchCallback",
        "screenOffSwitchCallback",
        "builder",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "<init>",
        "(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V",
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
.field private final builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private remoteRequest:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    .line 4
    new-instance p1, Lj/a;

    invoke-direct {p1}, Lj/a;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Lj/a;

    return-void
.end method


# virtual methods
.method public getRemoteRequest()Lj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Lj/a;

    return-object p0
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Lj/a;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Lj/a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    return-object p0
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Lj/a;

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Lj/a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->remoteRequest:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    return-object p0
.end method
