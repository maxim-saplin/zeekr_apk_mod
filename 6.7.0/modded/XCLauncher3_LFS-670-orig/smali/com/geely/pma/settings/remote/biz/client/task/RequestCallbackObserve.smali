.class public final Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;,
        Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\"\u0010\r\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J\u0008\u0010\u0012\u001a\u00020\u0008H\u0003J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J \u0010\r\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J \u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0019H\u0002R-\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;",
        "",
        "",
        "requestToken",
        "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;",
        "request",
        "",
        "isAddTimeoutCallback",
        "",
        "a",
        "R",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "listener",
        "b",
        "isForce",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "response",
        "f",
        "e",
        "g",
        "jsonData",
        "message",
        "c",
        "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
        "exception",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mRemoteRequestMap",
        "Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;",
        "Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;",
        "mRequestCallbackMultiProcessReceiver",
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
.field public static final c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J = 0xbb8L

.field public static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    const-string v0, "com.android.systemui"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$mRemoteRequestMap$2;->a:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$mRemoteRequestMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->e()V

    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v0, "Exception is null"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "not null"

    :goto_0
    const-string v1, "[checkListenerIsNull] Client set listener is "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 7
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/AppUtils;->b(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current app["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], process count "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hash code:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->e:[Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-gt v3, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    goto :goto_0

    :cond_1
    const-string v1, "Send multi process or plugin apk request callback message, "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;->a:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;

    invoke-virtual {v3, v2}, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extraResponseCallback"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/geely/pma/settings/remote/biz/client/task/a;-><init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;I)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$addTimeoutCallbackObserve$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$addTimeoutCallbackObserve$1;-><init>(Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b()V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Lcom/geely/pma/settings/remote/utils/DataExtendKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v0, "[addRequestCallback] RequestToken:"

    const-string v1, ", map:"

    invoke-static {v0, p1, v1}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->e()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[removeRequestCallback] Is need remove:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is force:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " requestToken:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", map:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->e()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x1d4c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[matchRequestCallbackByResponseCallback] Map:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getJsonData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getRequestToken()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Request callback timeout, functionId:"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v4, v3}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result v0

    const/16 v1, 0x3025

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3028

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/task/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/geely/pma/settings/remote/biz/client/task/b;-><init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;I)V

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    const-class v1, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    const-class v1, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    :goto_3
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v1, "[RequestCallbackObserve] On success exception:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p2}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Register request callback multi process receiver, hash code:"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;->a:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;

    sget-object v2, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;

    invoke-direct {v2}, Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;-><init>()V

    iput-object v2, p0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->b:Lcom/geely/pma/settings/remote/biz/client/task/receiver/RequestCallbackMultiProcessReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
