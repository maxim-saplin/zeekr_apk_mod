.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n1#2:1066\n608#3,4:1067\n37#4,2:1071\n37#4,2:1073\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1:1067,4\n672#1:1071,2\n721#1:1073,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final y:Lkotlin/text/Regex;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/io/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public g:Lokio/RealBufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    invoke-direct {v0}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    const-string v0, "journal"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->x:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->y:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lokhttp3/internal/Util;->h:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {p1, p3, v0}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->y:Lkotlin/text/Regex;

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
.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
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
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_5

    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v5, v3, v4}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)J

    move-result-wide v3

    iget-object v7, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->w(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    goto :goto_5

    :cond_8
    :goto_3
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_9

    aget-wide v6, v1, v2

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    if-eqz p2, :cond_a

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->p:J

    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    const-wide/32 v0, 0x6400000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()V

    invoke-static {p3}, Lokhttp3/internal/cache/DiskLruCache;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->x:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lokio/BufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()V

    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-interface {v1, p1}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lokio/BufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)Lokio/Sink;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->q()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->p()V

    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->t()V

    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const v12, 0x31191

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v9, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->r(Ljava/lang/String;)V
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
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    invoke-virtual {v4}, Lokio/RealBufferedSource;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->t()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v1, v6, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v7

    iget-object v8, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v10, :cond_2

    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v10, p0, v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-static {p1, v6, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [C

    aput-char v1, v3, v2

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v10, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v1, 0x0

    iput-object v1, v10, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v10, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, v10, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

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
    if-ne v7, v5, :cond_5

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v10}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v10, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_7

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public final declared-synchronized t()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    const v2, 0x31191

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    const/4 v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0, v7, v8}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z

    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final w(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 10
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    :cond_0
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    if-gtz v0, :cond_1

    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    return-void

    :cond_2
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_4

    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v6, v5}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Lokio/RealBufferedSink;

    if-eqz p1, :cond_5

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->g(I)Lokio/BufferedSink;

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->w(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    return-void
.end method
