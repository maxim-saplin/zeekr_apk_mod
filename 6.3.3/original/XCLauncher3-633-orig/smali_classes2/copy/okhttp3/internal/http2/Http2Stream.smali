.class public final Lcopy/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;,
        Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lcopy/okhttp3/internal/http2/Http2Stream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Stream;",
        "",
        "Companion",
        "FramingSink",
        "FramingSource",
        "StreamTimeout",
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
.field public static final Companion:Lcopy/okhttp3/internal/http2/Http2Stream$Companion;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcopy/okhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcopy/okhttp3/internal/http2/ErrorCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final n:Lcopy/okhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Stream$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2Stream$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Stream;->Companion:Lcopy/okhttp3/internal/http2/Http2Stream$Companion;

    return-void
.end method

.method public constructor <init>(ILcopy/okhttp3/internal/http2/Http2Connection;ZZLcopy/okhttp3/Headers;)V
    .locals 3
    .param p2    # Lcopy/okhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcopy/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p2, Lcopy/okhttp3/internal/http2/Http2Connection;->s:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lcopy/okhttp3/internal/http2/Http2Connection;->r:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcopy/okhttp3/internal/http2/Http2Stream;JZ)V

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    new-instance p2, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0, p3}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcopy/okhttp3/internal/http2/Http2Stream;Z)V

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    new-instance p2, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p2, p0}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcopy/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    new-instance p2, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p2, p0}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcopy/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->j:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http2/Http2Stream;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcopy/okhttp3/internal/http2/Http2Stream;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v1, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcopy/okhttp3/internal/http2/Http2Stream;->h()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcopy/okhttp3/internal/http2/Http2Stream;->c(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {v0, v1}, Lcopy/okhttp3/internal/http2/Http2Connection;->w(I)Lcopy/okhttp3/internal/http2/Http2Stream;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Lcopy/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Lcopy/okhttp3/internal/http2/StreamResetException;-><init>(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcopy/okhttp3/internal/http2/Http2Stream;->d(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {p2, v0, p1}, Lcopy/okhttp3/internal/http2/Http2Writer;->y(ILcopy/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final d(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {p1, p2}, Lcopy/okhttp3/internal/http2/Http2Connection;->w(I)Lcopy/okhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcopy/okhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->d(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {v0, v1, p1}, Lcopy/okhttp3/internal/http2/Http2Connection;->A(ILcopy/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final f()Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcopy/okhttp3/internal/http2/Http2Stream;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lcopy/okhttp3/internal/http2/Http2Connection;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->c:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->h:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v2, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcopy/okhttp3/Headers;Z)V
    .locals 2
    .param p1    # Lcopy/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->f:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->g:Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;

    iput-boolean v1, p1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    :cond_2
    invoke-virtual {p0}, Lcopy/okhttp3/internal/http2/Http2Stream;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {p1, p2}, Lcopy/okhttp3/internal/http2/Http2Connection;->w(I)Lcopy/okhttp3/internal/http2/Http2Stream;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
