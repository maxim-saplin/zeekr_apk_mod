.class final Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "onServiceDisconnected",
        "a",
        "c",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "Ljava/lang/String;",
        "packageName",
        "Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;",
        "d",
        "Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;",
        "listener",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "mConnectionTimeoutJob",
        "",
        "f",
        "I",
        "connectionTimeoutRetryCount",
        "<init>",
        "(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;)V",
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

.field public final b:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->d:Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;

    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[addConnectTimeout] Service["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] add connection timeout listening."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;)V
    .locals 0

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection$addConnectTimeout$1;

    iget-object v3, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    invoke-direct {v2, v3, p0, v1}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection$addConnectTimeout$1;-><init>(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->e:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->f:I

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleConnectTimeoutTask] Service["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] try reconnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->a()V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Landroid/content/Intent;Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onServiceConnected] Service["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] connection timeout!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    invoke-static {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->d:Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/geely/pma/settings/remote/service/SunService$Stub;->a(Landroid/os/IBinder;)Lcom/geely/pma/settings/remote/service/SunService;

    move-result-object p2

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onConnected] ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] connected!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->b()V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    invoke-static {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->c(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sunService"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    invoke-static {p2}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->d:Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onDisconnected] ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] disconnected!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->b()V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    invoke-static {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->c(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->g:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    invoke-static {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;->d:Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
