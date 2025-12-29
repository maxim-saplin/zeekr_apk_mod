.class public final Lokio/JvmFileHandle;
.super Lokio/FileHandle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0014J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\rH\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0014J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/JvmFileHandle;",
        "Lokio/FileHandle;",
        "readWrite",
        "",
        "randomAccessFile",
        "Ljava/io/RandomAccessFile;",
        "(ZLjava/io/RandomAccessFile;)V",
        "protectedClose",
        "",
        "protectedFlush",
        "protectedRead",
        "",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "protectedResize",
        "size",
        "protectedSize",
        "protectedWrite",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lokio/FileHandle;-><init>()V

    iput-object p1, p0, Lokio/JvmFileHandle;->d:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(IIJ[B)I
    .locals 1
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "array"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/JvmFileHandle;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object p4, p0, Lokio/JvmFileHandle;->d:Ljava/io/RandomAccessFile;

    sub-int v0, p2, p3

    invoke-virtual {p4, p5, p1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_1

    monitor-exit p0

    return v0

    :cond_0
    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
