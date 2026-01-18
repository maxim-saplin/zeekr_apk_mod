.class public final Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0004\u001a\u00020\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0004\u0010\u0010R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0004\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0004\u0010\u001cR*\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0004\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;",
        "",
        "R",
        "",
        "a",
        "c",
        "()Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "d",
        "()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V",
        "domain",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "e",
        "()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V",
        "listener",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "f",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "owner",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "g",
        "()Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V",
        "remoteBuilder",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a:Landroid/content/Context;

    sget-object p1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onStart()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->b()Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(Z)V

    .line 9
    sget-object v1, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/utils/AppUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->d:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v2, "[SendRequest] \u5f02\u6b65\u83b7\u53d6\u6570\u636e\u3002"

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v2, Lcom/geely/pma/settings/remote/biz/client/task/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/geely/pma/settings/remote/biz/client/task/b;-><init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;I)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 13
    sget-object v1, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
            "TR;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->e:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-void
.end method

.method public final b()Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SendRequest] From PID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->e:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;->getRemoteRequest()Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string v1, "RemoteRequest \u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5 Controller \u914d\u7f6e\u3002"

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->b()Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a(Z)V

    sget-object v1, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v2, "[SendRequest] \u5df2\u8fde\u63a5\u72b6\u6001\uff0c\u540c\u6b65\u83b7\u53d6\u6570\u636e\u3002"

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->b:Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v2, "[SendRequest] \u540c\u6b65\u83b7\u53d6\u6570\u636e\uff0c\u5f53\u524d\u72b6\u6001\u672a\u8fde\u63a5\uff0c\u5c1d\u8bd5\u8fde\u63a5..."

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->b:Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    return-object v0
.end method

.method public final e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->d:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final g()Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->e:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    return-object v0
.end method
