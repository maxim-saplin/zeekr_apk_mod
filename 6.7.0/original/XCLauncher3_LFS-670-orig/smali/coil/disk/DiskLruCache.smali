.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Companion;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "coil-base_release"
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n52#3,5:873\n60#3,10:879\n57#3,2:889\n71#3,2:891\n52#3,5:903\n60#3,10:909\n57#3,16:919\n67#4:872\n68#4:878\n80#4:900\n165#4:901\n81#4:902\n82#4:908\n372#5,7:893\n37#6,2:935\n37#6,2:937\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n*L\n207#1:871\n207#1:873,5\n207#1:879,10\n207#1:889,2\n207#1:891,2\n320#1:903,5\n320#1:909,10\n320#1:919,16\n207#1:872\n207#1:878\n320#1:900\n320#1:901\n320#1:902\n320#1:908\n270#1:893,7\n585#1:935,2\n641#1:937,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/DiskLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:Lokio/RealBufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcoil/disk/DiskLruCache$fileSystem$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    invoke-direct {v0}, Lcoil/disk/DiskLruCache$Companion;-><init>()V

    sput-object v0, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->q:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/DefaultIoScheduler;Lokio/JvmSystemFileSystem;Lokio/Path;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/JvmSystemFileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    iput-wide p1, p0, Lcoil/disk/DiskLruCache;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p1, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/JvmSystemFileSystem;)V

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-nez v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    :try_start_1
    iget-object v3, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->k(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v3, v5}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lcoil/disk/DiskLruCache$fileSystem$1;->i(Lokio/Path;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->f(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v3

    iget-object v3, v3, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lcoil/disk/DiskLruCache;->h:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcoil/disk/DiskLruCache;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_6

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->b(Lokio/Path;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->t(Lcoil/disk/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/DiskLruCache;->i:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v1, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    array-length v0, p2

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    :goto_7
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->h:J

    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    :goto_8
    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/DiskLruCache;->q:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, Lcoil/disk/DiskLruCache$Entry;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->m()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$Entry;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->n:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->o:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->m()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcoil/disk/DiskLruCache;->i:I

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v1, p1}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->b(Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->b(Lokio/Path;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->k(Lokio/Path;Lokio/Path;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->q()V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->p()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->a(Lokio/FileSystem;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()Lokio/RealBufferedSink;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/ForwardingFileSystem;->b:Lokio/JvmSystemFileSystem;

    invoke-virtual {v0, v1}, Lokio/JvmSystemFileSystem;->k(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lcoil/disk/FaultHidingSink;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v7, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->b(Lokio/Path;)V

    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->b(Lokio/Path;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->h:J

    return-void
.end method

.method public final q()V
    .locals 13

    const-string v0, ", "

    const-string/jumbo v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->j(Lokio/Path;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "libcore.io.DiskLruCache"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "1"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v11, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil/disk/DiskLruCache;->i:I

    invoke-virtual {v2}, Lokio/RealBufferedSource;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->o()Lokio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    :goto_4
    if-nez v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v5
.end method

.method public final r(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v4

    const-string/jumbo v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v9

    iget-object v10, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    const-string/jumbo v11, "this as java.lang.String).substring(startIndex)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v3, p0, v7}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v3, Lcoil/disk/DiskLruCache$Entry;->e:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v3}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    iput-object p1, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lcoil/disk/DiskLruCache$Entry;)V
    .locals 10

    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    :cond_0
    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    iget-object v6, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v6, v5}, Lokio/FileSystem;->b(Lokio/Path;)V

    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->h:J

    iget-object v7, p1, Lcoil/disk/DiskLruCache$Entry;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->h:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lcoil/disk/DiskLruCache;->i:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    :cond_3
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    return-void
.end method

.method public final w()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->h:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->t(Lcoil/disk/DiskLruCache$Entry;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->i(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/DiskLruCache$Entry;

    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v5, v5, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v5, v5, Lcoil/disk/DiskLruCache$Entry;->b:[J

    array-length v6, v5

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0, v9, v10}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_5
    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->k(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->k(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->b(Lokio/Path;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->p:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->k(Lokio/Path;Lokio/Path;)V

    :goto_6
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->o()Lokio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lokio/RealBufferedSink;

    iput v1, p0, Lcoil/disk/DiskLruCache;->i:I

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->k:Z

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v2

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
