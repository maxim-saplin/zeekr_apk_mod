.class public final Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;,
        Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0007J0\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002R?\u0010\u0013\u001a&\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000fj\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;",
        "",
        "R",
        "Landroid/content/Context;",
        "context",
        "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;",
        "request",
        "",
        "a",
        "",
        "packageName",
        "b",
        "",
        "functionId",
        "callbackType",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Lkotlin/Lazy;",
        "()Ljava/util/LinkedHashMap;",
        "mRequestTaskWaitMap",
        "<init>",
        "()V",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J = 0x2710L

.field public static final d:I = 0x3e8

.field public static final e:Ljava/lang/String; = "&"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "%d&%s&%d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$mRequestTaskWaitMap$2;->a:Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$mRequestTaskWaitMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    if-ne p3, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 51
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d&%s&%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SendRequest functionId = "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->d()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getFunctionValueChangedId()I

    move-result v1

    .line 5
    :goto_0
    sget-object v2, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->Companion:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackByFunctionValueChangedId(I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Function value changed request callback list size "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v3, "Function value changed request callback send app "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a(Landroid/content/Context;Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 12
    :cond_3
    :goto_2
    const-string p1, "Function value changed register callback is empty."

    .line 13
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    .line 15
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_4
    const-string v0, ""

    .line 16
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a(Landroid/content/Context;Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 18
    new-instance p1, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    .line 19
    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[sendRequestByPackageName] Service["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->b()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] connected status, sending message."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->b:Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;->a()Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v1, "[sendRequestByPackageName] \u672a\u8fde\u63a5\u6216\u8005\u6b63\u5728\u8fde\u63a5\u4e2d\u72b6\u6001\uff0c\u4fdd\u5b58\u6d88\u606f\u5230\u961f\u5217\u3002"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c()I

    move-result v1

    invoke-virtual {p3}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[sendRequestByPackageName] \u5df2\u5b58\u5728\u7b49\u5f85\u961f\u5217\uff0c\u79fb\u9664\u5df2\u6709Task\uff0cfunctionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3002

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    .line 27
    const-string p3, "[sendRequestByPackageName] Waiting for too many messages, abnormal connection, all removed."

    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    sget-object p3, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager;->a:Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$Companion;

    invoke-virtual {p3}, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "[onConnected] Successfully connected to the service, {"

    monitor-enter p0

    :try_start_0
    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, request task wait size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 41
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    new-instance v9, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    .line 43
    sget-object v2, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->b:Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;->a()Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Service{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}\u8fde\u63a5\u6210\u529f\uff0c\u53d1\u9001\u961f\u5217\u6d88\u606f\u540e\uff0crequest task wait size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "[onConnectionTimeout] Service["

    monitor-enter p0

    :try_start_0
    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] connection timeout, there are already waiting tasks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "&"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onConnectionTimeout] Service["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-virtual {v4}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->b()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]\u8fde\u63a5\u8d85\u65f6\uff0cclear\u4efb\u52a1["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-virtual {v4}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;

    const-string v3, "CarSettingsRemoteService \u8fde\u63a5\u8d85\u65f6\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a10000\uff0c\u8bf7\u68c0\u67e5Service\u662f\u5426\u6ce8\u518c\u3002"

    invoke-direct {v2, v3}, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
