.class public final Lcopy/okhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
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
.field public static final Companion:Lcopy/okhttp3/internal/http2/Http2Writer$Companion;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcopy/okio/Buffer;

.field public b:I

.field public c:Z

.field public final d:Lcopy/okhttp3/internal/http2/Hpack$Writer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcopy/okio/RealBufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Writer$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2Writer$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Writer;->Companion:Lcopy/okhttp3/internal/http2/Http2Writer$Companion;

    const-class v0, Lcopy/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcopy/okio/RealBufferedSink;)V
    .locals 1
    .param p1    # Lcopy/okio/RealBufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->a:Lcopy/okio/Buffer;

    const/16 v0, 0x4000

    iput v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    new-instance v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;

    invoke-direct {v0, p1}, Lcopy/okhttp3/internal/http2/Hpack$Writer;-><init>(Lcopy/okio/Buffer;)V

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->d:Lcopy/okhttp3/internal/http2/Hpack$Writer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcopy/okhttp3/internal/http2/Settings;)V
    .locals 5
    .param p1    # Lcopy/okhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    iget v1, p1, Lcopy/okhttp3/internal/http2/Settings;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcopy/okhttp3/internal/http2/Settings;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcopy/okhttp3/internal/http2/Settings;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->d:Lcopy/okhttp3/internal/http2/Hpack$Writer;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Settings;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->a:I

    :cond_4
    iput-boolean v3, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->b:Z

    iput p1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c:I

    iget v1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v1}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    iput v4, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    iput v4, v0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(ZILcopy/okio/Buffer;I)V
    .locals 1
    .param p3    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    if-lez p4, :cond_1

    if-eqz p3, :cond_0

    int-to-long p1, p4

    iget-object p4, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p4, p3, p1, p2}, Lcopy/okio/RealBufferedSink;->J(Lcopy/okio/Buffer;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lcopy/okhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcopy/okhttp3/internal/http2/Http2;->e:Lcopy/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcopy/okhttp3/internal/http2/Http2;->a(IIIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    if-gt p2, v0, :cond_2

    const-wide v0, 0x80000000L

    long-to-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    const-string v1, "$this$writeMedium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {v0, p2}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {v0, p2}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcopy/okio/RealBufferedSink;->f(I)Lcopy/okio/BufferedSink;

    return-void

    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p1, p2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized m(ILcopy/okhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .param p2    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v0, :cond_3

    iget v0, p2, Lcopy/okhttp3/internal/http2/ErrorCode;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {v0, p1}, Lcopy/okio/RealBufferedSink;->f(I)Lcopy/okio/BufferedSink;

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    iget p2, p2, Lcopy/okhttp3/internal/http2/ErrorCode;->a:I

    invoke-virtual {p1, p2}, Lcopy/okio/RealBufferedSink;->f(I)Lcopy/okio/BufferedSink;

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    iget-boolean p2, p1, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {p2, p3}, Lcopy/okio/Buffer;->W([B)V

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    :goto_0
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(ZILjava/util/ArrayList;)V
    .locals 8
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->d:Lcopy/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->a:Lcopy/okio/Buffer;

    iget-wide v0, p3, Lcopy/okio/Buffer;->b:J

    iget p3, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    iget-object v6, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->a:Lcopy/okio/Buffer;

    invoke-virtual {p1, v6, v2, v3}, Lcopy/okio/RealBufferedSink;->J(Lcopy/okio/Buffer;J)V

    if-lez p3, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    iget-object p3, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->a:Lcopy/okio/Buffer;

    invoke-virtual {p1, p3, v6, v7}, Lcopy/okio/RealBufferedSink;->J(Lcopy/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    iget-object p3, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p3, p1}, Lcopy/okio/RealBufferedSink;->f(I)Lcopy/okio/BufferedSink;

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p1, p2}, Lcopy/okio/RealBufferedSink;->f(I)Lcopy/okio/BufferedSink;

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(ILcopy/okhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .param p2    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcopy/okhttp3/internal/http2/ErrorCode;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    iget p2, p2, Lcopy/okhttp3/internal/http2/ErrorCode;->a:I

    invoke-virtual {p1, p2}, Lcopy/okio/RealBufferedSink;->f(I)Lcopy/okio/BufferedSink;

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcopy/okhttp3/internal/http2/Http2Writer;->j(IIII)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcopy/okio/RealBufferedSink;->f(I)Lcopy/okio/BufferedSink;

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
