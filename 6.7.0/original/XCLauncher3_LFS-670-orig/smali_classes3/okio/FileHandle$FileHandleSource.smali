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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
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
.method public final N(Lokio/Buffer;J)J
    .locals 17
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

    if-nez v4, :cond_5

    iget-wide v4, v0, Lokio/FileHandle$FileHandleSource;->b:J

    iget-object v12, v0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_4

    add-long/2addr v2, v4

    move-wide v13, v4

    :goto_0
    cmp-long v6, v13, v2

    const-wide/16 v15, -0x1

    if-gez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v11

    iget v7, v11, Lokio/Segment;->c:I

    sub-long v8, v2, v13

    rsub-int v6, v7, 0x2000

    move-wide/from16 p2, v2

    int-to-long v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v8, v2

    iget-object v2, v11, Lokio/Segment;->a:[B

    move-object v6, v12

    move-wide v9, v13

    move-object v3, v11

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Lokio/FileHandle;->f(IIJ[B)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    iget v2, v3, Lokio/Segment;->b:I

    iget v6, v3, Lokio/Segment;->c:I

    if-ne v2, v6, :cond_0

    invoke-virtual {v3}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_0
    cmp-long v1, v4, v13

    if-nez v1, :cond_2

    move-wide v13, v15

    goto :goto_1

    :cond_1
    iget v6, v3, Lokio/Segment;->c:I

    add-int/2addr v6, v2

    iput v6, v3, Lokio/Segment;->c:I

    int-to-long v2, v2

    add-long/2addr v13, v2

    iget-wide v6, v1, Lokio/Buffer;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lokio/Buffer;->b:J

    move-wide/from16 v2, p2

    goto :goto_0

    :cond_2
    sub-long/2addr v13, v4

    :goto_1
    cmp-long v1, v13, v15

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    add-long/2addr v1, v13

    iput-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    :cond_3
    return-wide v13

    :cond_4
    const-string v1, "byteCount < 0: "

    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

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

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

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

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lokio/FileHandle;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    return-object v0
.end method
