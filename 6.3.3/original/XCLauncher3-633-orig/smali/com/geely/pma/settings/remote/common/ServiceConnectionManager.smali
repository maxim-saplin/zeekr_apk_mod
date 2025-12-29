.class public final Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;,
        Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$InstanceHolder;,
        Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0003()*B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J2\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\"\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0015\u001a\u00020\u000fJ$\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u0018R\u00020\u0000H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\'\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001c0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0018R\u00020\u00000\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u0007\u0010\u001fR\'\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001fR\u0016\u0010$\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;",
        "",
        "",
        "packageName",
        "Lcom/geely/pma/settings/remote/service/Request;",
        "request",
        "Lcom/geely/pma/settings/remote/service/Response;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        "service",
        "Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;",
        "listener",
        "",
        "",
        "",
        "millisecond",
        "",
        "isChangeStatus",
        "d",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;",
        "connection",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/geely/pma/settings/remote/service/SunService;",
        "Lkotlin/Lazy;",
        "c",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mRemoteServices",
        "mRemoteServiceConnections",
        "mRemoteServiceConnectionsStatus",
        "J",
        "connectTimeoutTime",
        "<init>",
        "()V",
        "e",
        "Companion",
        "InstanceHolder",
        "RemoteServiceConnection",
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
.field public static final e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:J = 0x2710L

.field public static final g:I = 0x3


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$mRemoteServices$2;->a:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$mRemoteServices$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$mRemoteServiceConnections$2;->a:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$mRemoteServiceConnections$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$mRemoteServiceConnectionsStatus$2;->a:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$mRemoteServiceConnectionsStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->c:Lkotlin/Lazy;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->d:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Landroid/content/Intent;Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/service/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "SunService["

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/service/SunService;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] send request, request data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/service/Request;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lcom/geely/pma/settings/remote/service/SunService;->a(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] exception:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->d:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;",
            "Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x11

    if-ne p3, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;-><init>(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ServiceConnectionManager unbind connection:"

    const-string v1, "packageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$RemoteServiceConnection;

    sget-object v2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExit:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v1, "Unbind exception:"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const/16 p3, 0x10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/service/SunService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/remote/service/SunService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
