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
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0001\u0014\u0008\u0000\u0018\u0000 C2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004CDEFB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0016J\u001c\u0010)\u001a\u00020\'2\n\u0010*\u001a\u00060+R\u00020\u00002\u0006\u0010,\u001a\u00020\u0013H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0014\u0010.\u001a\u0008\u0018\u00010+R\u00020\u00002\u0006\u0010/\u001a\u00020\u001fJ\u0006\u00100\u001a\u00020\'J\u0008\u00101\u001a\u00020\'H\u0016J\u0017\u00102\u001a\u0008\u0018\u000103R\u00020\u00002\u0006\u0010/\u001a\u00020\u001fH\u0086\u0002J\u0006\u00104\u001a\u00020\'J\u0008\u00105\u001a\u00020\u0013H\u0002J\u0008\u00106\u001a\u00020\'H\u0002J\u0008\u00107\u001a\u00020\u001cH\u0002J\u0008\u00108\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020\'H\u0002J\u0010\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u001fH\u0002J\u000e\u0010<\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u001fJ\u0014\u0010=\u001a\u00020\u00132\n\u0010>\u001a\u00060 R\u00020\u0000H\u0002J\u0008\u0010?\u001a\u00020\u0013H\u0002J\u0006\u0010%\u001a\u00020\u000bJ\u0008\u0010@\u001a\u00020\'H\u0002J\u0010\u0010A\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001fH\u0002J\u0008\u0010B\u001a\u00020\'H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u001f\u0012\u0008\u0012\u00060 R\u00020\u00000\u001ej\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0008\u0012\u00060 R\u00020\u0000`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "closed",
        "",
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lcoil/disk/DiskLruCache$fileSystem$1;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lkotlin/collections/LinkedHashMap;",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "operationsSinceRewrite",
        "size",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lcoil/disk/DiskLruCache$Editor;",
        "success",
        "delete",
        "edit",
        "key",
        "evictAll",
        "flush",
        "get",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "initialize",
        "journalRewriteRequired",
        "launchCleanup",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "remove",
        "removeEntry",
        "entry",
        "removeOldestEntry",
        "trimToSize",
        "validateKey",
        "writeJournal",
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

.field public static final s:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
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

.field public final i:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:I

.field public l:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lcoil/disk/DiskLruCache$fileSystem$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    invoke-direct {v0}, Lcoil/disk/DiskLruCache$Companion;-><init>()V

    sput-object v0, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->s:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/JvmSystemFileSystem;Lokio/Path;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;J)V
    .locals 3
    .param p1    # Lokio/JvmSystemFileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lcoil/disk/DiskLruCache;->d:I

    const-wide/16 v1, 0x0

    cmp-long p4, p4, v1

    const/4 p5, 0x0

    if-lez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_1

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/Path;->g(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/Path;->g(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/Path;->g(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, p5, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/JvmSystemFileSystem;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/DiskLruCache;->s:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, Lcoil/disk/a;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-boolean v2, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcoil/disk/DiskLruCache;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_6

    iget-object v3, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v3, v5}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lcoil/disk/DiskLruCache$fileSystem$1;->l(Lokio/Path;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    aget-wide v5, v3, v2

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/FileMetadata;

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

    aput-wide v3, v7, v2

    iget-wide v7, p0, Lcoil/disk/DiskLruCache;->j:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcoil/disk/DiskLruCache;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_6

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->e(Lokio/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->F(Lcoil/disk/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    array-length v0, p2

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lokio/BufferedSink;->i(J)Lokio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_7
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y()V
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

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

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

    iget v5, p0, Lcoil/disk/DiskLruCache;->d:I

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

    iget-object v7, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->e(Lokio/Path;)V

    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->e(Lokio/Path;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->j:J

    return-void
.end method

.method public final D()V
    .locals 12

    const-string v0, ", "

    const-string/jumbo v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->m(Lokio/Path;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, "libcore.io.DiskLruCache"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, p0, Lcoil/disk/DiskLruCache;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, p0, Lcoil/disk/DiskLruCache;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    if-nez v9, :cond_2

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lokio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v10, v0

    iput v10, p0, Lcoil/disk/DiskLruCache;->k:I

    invoke-virtual {v2}, Lokio/RealBufferedSource;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->z()Lokio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    :goto_4
    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    throw v3
.end method

.method public final E(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string/jumbo v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    iget-object v9, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    const-string/jumbo v10, "this as java.lang.String).substring(startIndex)"

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v2, p0, v6}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lcoil/disk/DiskLruCache$Entry;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v2, Lcoil/disk/DiskLruCache$Entry;->e:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v2, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    iget v3, v3, Lcoil/disk/DiskLruCache;->d:I

    if-ne v0, v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v3, v2, Lcoil/disk/DiskLruCache$Entry;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v2}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    iput-object p1, v2, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Lcoil/disk/DiskLruCache$Entry;)V
    .locals 11

    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0, v3}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_0
    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_6

    iget-object v0, p1, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget v6, p0, Lcoil/disk/DiskLruCache;->d:I

    if-ge v5, v6, :cond_2

    iget-object v6, p1, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    iget-object v7, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v7, v6}, Lokio/FileSystem;->e(Lokio/Path;)V

    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-object v8, p1, Lcoil/disk/DiskLruCache$Entry;->b:[J

    aget-wide v9, v8, v5

    sub-long/2addr v6, v9

    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/2addr p1, v4

    iput p1, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-eqz p1, :cond_3

    const-string v5, "REMOVE"

    invoke-interface {p1, v5}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_3
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iput-boolean v4, p1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    return-void
.end method

.method public final G()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/disk/DiskLruCache$Entry;

    iget-boolean v3, v2, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcoil/disk/DiskLruCache;->F(Lcoil/disk/DiskLruCache$Entry;)V

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/Sink;->close()V

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->l(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v4, p0, Lcoil/disk/DiskLruCache;->c:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
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

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v5, v5, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v5, v5, Lcoil/disk/DiskLruCache$Entry;->b:[J

    array-length v6, v5

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0, v9, v10}, Lokio/RealBufferedSink;->i(J)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_4
    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/FileSystem;->e(Lokio/Path;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    :goto_5
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->z()Lokio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    iput v1, p0, Lcoil/disk/DiskLruCache;->k:I

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->m:Z

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

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

    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->G()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/Sink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->G()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->x()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

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
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->p:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2, p1}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z
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

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->x()V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcoil/disk/DiskLruCache;->k:I

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-interface {v1, v3}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v1, p1}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->e(Lokio/Path;)V

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->e(Lokio/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/Path;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->D()V

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->A()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->a(Lcoil/disk/DiskLruCache$fileSystem$1;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I()V

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 4

    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()Lokio/RealBufferedSink;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/ForwardingFileSystem;->b:Lokio/FileSystem;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->a(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lcoil/disk/FaultHidingSink;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0

    return-object v0
.end method
