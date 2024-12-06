.class final Lokio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileHandleSink"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,442:1\n1#2:443\n27#3:444\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n*L\n408#1:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSink;",
        "Lokio/Sink;",
        "fileHandle",
        "Lokio/FileHandle;",
        "position",
        "",
        "(Lokio/FileHandle;J)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFileHandle",
        "()Lokio/FileHandle;",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "close",
        "",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lokio/FileHandle;

.field private position:J


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 388
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 406
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 408
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 444
    monitor-enter v0

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/FileHandle;->access$setOpenStreamCount$p(Lokio/FileHandle;I)V

    .line 410
    invoke-virtual {p0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lokio/FileHandle;->access$getClosed$p(Lokio/FileHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 412
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->protectedClose()V

    return-void

    .line 410
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 411
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 2

    .line 399
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->protectedFlush()V

    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getClosed()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    return v0
.end method

.method public final getFileHandle()Lokio/FileHandle;
    .locals 1

    .line 387
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 388
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    return-wide v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 388
    iput-wide p1, p0, Lokio/FileHandle$FileHandleSink;->position:J

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 403
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    iget-wide v2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V

    .line 395
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    return-void

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
