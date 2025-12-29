.class public final Lcopy/okhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/RealConnectionPool;",
        "",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/connection/RealConnectionPool$Companion;


# instance fields
.field public final a:J

.field public final b:Lcopy/okhttp3/internal/concurrent/TaskQueue;

.field public final c:Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcopy/okhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/connection/RealConnectionPool$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/connection/RealConnectionPool$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->Companion:Lcopy/okhttp3/internal/connection/RealConnectionPool$Companion;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;Ljava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->e:I

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->a:J

    invoke-virtual {p1}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f()Lcopy/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->b:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcopy/okhttp3/internal/Util;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    invoke-static {p2, v0, v1}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lcopy/okhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->c:Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/Address;Lcopy/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .locals 5
    .param p1    # Lcopy/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/Address;",
            "Lcopy/okhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "Lcopy/okhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcopy/okhttp3/internal/connection/RealConnection;

    const-string v3, "connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lcopy/okhttp3/internal/connection/RealConnection;->f:Lcopy/okhttp3/internal/http2/Http2Connection;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p3}, Lcopy/okhttp3/internal/connection/RealConnection;->h(Lcopy/okhttp3/Address;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lcopy/okhttp3/internal/connection/RealCall;->b(Lcopy/okhttp3/internal/connection/RealConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public final b(Lcopy/okhttp3/internal/connection/RealConnection;J)I
    .locals 6

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p1, Lcopy/okhttp3/internal/connection/RealConnection;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lcopy/okhttp3/internal/connection/RealCall$CallReference;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcopy/okhttp3/internal/connection/RealConnection;->q:Lcopy/okhttp3/Route;

    iget-object v5, v5, Lcopy/okhttp3/Route;->a:Lcopy/okhttp3/Address;

    iget-object v5, v5, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    iget-object v3, v3, Lcopy/okhttp3/internal/connection/RealCall$CallReference;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lcopy/okhttp3/internal/platform/Platform;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcopy/okhttp3/internal/connection/RealConnection;->p:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
