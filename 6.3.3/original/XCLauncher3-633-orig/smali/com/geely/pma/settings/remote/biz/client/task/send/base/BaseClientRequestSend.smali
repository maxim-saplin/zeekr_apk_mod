.class public abstract Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J,\u0010\u0006\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tJ(\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J&\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J!\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u000c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002R\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;",
        "request",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/Class;",
        "clazz",
        "data",
        "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
        "exception",
        "",
        "functionId",
        "(I)Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "dataMap",
        "<init>",
        "()V",
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
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend$dataMap$2;->a:Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend$dataMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;)V
    .locals 3

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    sget-object p2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Request send success, functionId:"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/geely/pma/settings/remote/utils/DataExtendKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Return data is null, server implementation exception, functionId:"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;"
        }
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found, please update car settings server."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v1, "Get data by after request send success."

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/geely/pma/settings/remote/utils/DataExtendKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Get data by after request send success exception:"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;->a:Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$Companion;->a()Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Class;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/exception/RemoteResponseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request send failure:"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lcom/geely/pma/settings/remote/biz/client/task/a;-><init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;I)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Lcom/android/wm/shell/pip/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, p0}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request send success exception, functionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message:The return value type is incorrect, class cast exception, please check return value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v0, "The return value type is incorrect, class cast exception, please check return value."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    :goto_1
    return-void
.end method

.method public abstract a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Z
    .param p1    # Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;)Z"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
