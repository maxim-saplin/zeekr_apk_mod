.class public Lcom/bumptech/glide/util/ExceptionCatchingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final mark(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read([B)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final read([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
