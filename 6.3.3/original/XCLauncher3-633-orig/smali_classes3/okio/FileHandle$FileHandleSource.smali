.class final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
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
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/FileHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1
    .param p1    # Lokio/FileHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->b:J

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 18
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lokio/FileHandle$FileHandleSource;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-wide v6, v0, Lokio/FileHandle$FileHandleSource;->b:J

    iget-object v4, v0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    add-long/2addr v2, v6

    move-wide v14, v6

    :goto_1
    cmp-long v8, v14, v2

    const-wide/16 v16, -0x1

    if-gez v8, :cond_3

    invoke-virtual {v1, v5}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v5

    iget-object v13, v5, Lokio/Segment;->a:[B

    iget v9, v5, Lokio/Segment;->c:I

    sub-long v10, v2, v14

    rsub-int v8, v9, 0x2000

    move-wide/from16 p2, v2

    int-to-long v2, v8

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v10, v2

    move-object v8, v4

    move-wide v11, v14

    invoke-virtual/range {v8 .. v13}, Lokio/FileHandle;->n(IIJ[B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, v5, Lokio/Segment;->b:I

    iget v3, v5, Lokio/Segment;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v5}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v5}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    cmp-long v1, v6, v14

    if-nez v1, :cond_3

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    iget v3, v5, Lokio/Segment;->c:I

    add-int/2addr v3, v2

    iput v3, v5, Lokio/Segment;->c:I

    int-to-long v2, v2

    add-long/2addr v14, v2

    iget-wide v8, v1, Lokio/Buffer;->b:J

    add-long/2addr v8, v2

    iput-wide v8, v1, Lokio/Buffer;->b:J

    const/4 v5, 0x1

    move-wide/from16 v2, p2

    goto :goto_1

    :cond_3
    sub-long/2addr v14, v6

    :goto_2
    cmp-long v1, v14, v16

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    :cond_4
    return-wide v14

    :cond_5
    const-string v1, "byteCount < 0: "

    invoke-static {v1, v2, v3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->c:Z

    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    iget-object v1, v0, Lokio/FileHandle;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, v0, Lokio/FileHandle;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lokio/FileHandle;->b:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lokio/FileHandle;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Lokio/FileHandle;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    return-object v0
.end method
