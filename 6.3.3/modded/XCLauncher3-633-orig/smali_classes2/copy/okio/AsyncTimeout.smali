.class public Lcopy/okio/AsyncTimeout;
.super Lcopy/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okio/AsyncTimeout$Watchdog;,
        Lcopy/okio/AsyncTimeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcopy/okio/AsyncTimeout;",
        "Lcopy/okio/Timeout;",
        "<init>",
        "()V",
        "Companion",
        "Watchdog",
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
.field public static final Companion:Lcopy/okio/AsyncTimeout$Companion;

.field public static final h:J

.field public static final i:J

.field public static j:Lcopy/okio/AsyncTimeout;


# instance fields
.field public e:Z

.field public f:Lcopy/okio/AsyncTimeout;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcopy/okio/AsyncTimeout$Companion;

    invoke-direct {v0}, Lcopy/okio/AsyncTimeout$Companion;-><init>()V

    sput-object v0, Lcopy/okio/AsyncTimeout;->Companion:Lcopy/okio/AsyncTimeout$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcopy/okio/AsyncTimeout;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcopy/okio/AsyncTimeout;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcopy/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    iget-boolean v0, p0, Lcopy/okio/AsyncTimeout;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcopy/okio/Timeout;->c:J

    iget-boolean v0, p0, Lcopy/okio/Timeout;->a:Z

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcopy/okio/AsyncTimeout;->e:Z

    sget-object v1, Lcopy/okio/AsyncTimeout;->Companion:Lcopy/okio/AsyncTimeout$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcopy/okio/AsyncTimeout;

    monitor-enter v1

    :try_start_0
    sget-object v5, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    if-nez v5, :cond_1

    new-instance v5, Lcopy/okio/AsyncTimeout;

    invoke-direct {v5}, Lcopy/okio/AsyncTimeout;-><init>()V

    sput-object v5, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    new-instance v5, Lcopy/okio/AsyncTimeout$Watchdog;

    invoke-direct {v5}, Lcopy/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcopy/okio/Timeout;->c()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcopy/okio/AsyncTimeout;->g:J

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcopy/okio/AsyncTimeout;->g:J

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcopy/okio/Timeout;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcopy/okio/AsyncTimeout;->g:J

    :goto_0
    iget-wide v2, p0, Lcopy/okio/AsyncTimeout;->g:J

    sub-long/2addr v2, v5

    sget-object v0, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v4, v0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    if-eqz v4, :cond_5

    iget-wide v7, v4, Lcopy/okio/AsyncTimeout;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v2, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    :goto_2
    iput-object v4, p0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    iput-object p0, v0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    sget-object v2, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    if-ne v0, v2, :cond_6

    const-class v0, Lcopy/okio/AsyncTimeout;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_7
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Z
    .locals 4

    iget-boolean v0, p0, Lcopy/okio/AsyncTimeout;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcopy/okio/AsyncTimeout;->e:Z

    sget-object v0, Lcopy/okio/AsyncTimeout;->Companion:Lcopy/okio/AsyncTimeout$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcopy/okio/AsyncTimeout;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    iput-object v3, v2, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    const/4 v2, 0x0

    iput-object v2, p0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v1, 0x1

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
