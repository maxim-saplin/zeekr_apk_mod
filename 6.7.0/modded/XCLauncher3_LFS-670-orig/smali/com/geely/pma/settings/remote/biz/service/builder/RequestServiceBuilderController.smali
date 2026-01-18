.class public final Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R*\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u0004\u0010\u000cR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;",
        "",
        "R",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "b",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V",
        "listener",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;",
        "c",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;",
        "()Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;",
        "(Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;)V",
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

.field public b:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder<",
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

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->c:Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;->getRemoteRequest()Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SendRequest] From PID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", processName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->b:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    sget-object v1, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v2, Lcom/zeekr/mediawidget/ui/a;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lcom/zeekr/mediawidget/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return-void

    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string v1, "RemoteRequest \u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5 Controller \u914d\u7f6e\u3002"

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->b:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->c:Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;

    return-void
.end method

.method public final b()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->b:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object v0
.end method

.method public final c()Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->c:Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;

    return-object v0
.end method
