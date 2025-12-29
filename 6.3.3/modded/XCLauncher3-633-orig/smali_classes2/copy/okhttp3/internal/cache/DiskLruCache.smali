.class public final Lcopy/okhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;,
        Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;,
        Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;,
        Lcopy/okhttp3/internal/cache/DiskLruCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcopy/okhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
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
# The value of this static final field might be set in the static constructor
.field public static final A:J = -0x1L
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final B:Lkotlin/text/Regex;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final C:Ljava/lang/String; = "CLEAN"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcopy/okhttp3/internal/cache/DiskLruCache$Companion;

# The value of this static final field might be set in the static constructor
.field public static final D:Ljava/lang/String; = "DIRTY"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final E:Ljava/lang/String; = "REMOVE"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final F:Ljava/lang/String; = "READ"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final v:Ljava/lang/String; = "journal"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final w:Ljava/lang/String; = "journal.tmp"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final x:Ljava/lang/String; = "journal.bkp"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final y:Ljava/lang/String; = "libcore.io.DiskLruCache"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final z:Ljava/lang/String; = "1"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:J

.field public f:Lcopy/okio/BufferedSink;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:Lcopy/okhttp3/internal/concurrent/TaskQueue;

.field public final q:Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field public final r:Lcopy/okhttp3/internal/io/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->Companion:Lcopy/okhttp3/internal/cache/DiskLruCache$Companion;

    const-string v0, "journal"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->A:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->B:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/internal/io/FileSystem;Ljava/io/File;Lcopy/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 3
    .param p1    # Lcopy/okhttp3/internal/io/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taskRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iput-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->s:Ljava/io/File;

    const p1, 0x31191

    iput p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->t:I

    const/4 p1, 0x2

    iput p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->a:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f()Lcopy/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->p:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcopy/okhttp3/internal/Util;->g:Ljava/lang/String;

    const-string v1, " Cache"

    invoke-static {p3, v0, v1}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->q:Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcopy/okhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcopy/okhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcopy/okhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->B:Lkotlin/text/Regex;

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


# virtual methods
.method public final A()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string/jumbo v1, "unexpected journal header: ["

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    iget-object v3, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lcopy/okhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Lcopy/okio/Source;

    move-result-object v4

    invoke-static {v4}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcopy/okio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcopy/okio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcopy/okio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcopy/okio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcopy/okio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcopy/okhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-nez v10, :cond_2

    sget-object v10, Lcopy/okhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v11

    if-nez v10, :cond_2

    iget v10, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->t:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v11

    if-nez v7, :cond_2

    iget v7, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v11

    if-nez v7, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-nez v11, :cond_2

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcopy/okio/RealBufferedSource;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->D(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v10, v0

    iput v10, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    invoke-virtual {v4}, Lcopy/okio/RealBufferedSource;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->E()V

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Lcopy/okhttp3/internal/io/FileSystem;->c(Ljava/io/File;)Lcopy/okio/Sink;

    move-result-object v0

    new-instance v1, Lcopy/okhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lcopy/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcopy/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcopy/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcopy/okio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const-string/jumbo v3, "unexpected journal line: "

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x4

    invoke-static {p1, v1, v5, v2, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    iget-object v7, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    if-ne v6, v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcopy/okhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v0, v10, :cond_1

    invoke-static {p1, v9, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v9, :cond_2

    new-instance v9, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v9, p0, v5}, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v6, v4, :cond_4

    sget-object v5, Lcopy/okhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v0, v7, :cond_4

    invoke-static {p1, v5, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v9, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->d:Z

    const/4 v0, 0x0

    iput-object v0, v9, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v9, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->j:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iget v1, v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v1, v9, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v6, v4, :cond_5

    sget-object v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_5

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v9}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v9, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    if-ne v6, v4, :cond_7

    sget-object v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v0, v4, :cond_7

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcopy/okio/Sink;->close()V

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcopy/okhttp3/internal/io/FileSystem;->f(Ljava/io/File;)Lcopy/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    sget-object v2, Lcopy/okhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcopy/okio/RealBufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    iget v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcopy/okio/RealBufferedSink;->i(J)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    iget v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcopy/okio/RealBufferedSink;->i(J)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v5, v3, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v4, Lcopy/okhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcopy/okio/RealBufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v6}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    iget-object v3, v3, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcopy/okio/RealBufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v5, Lcopy/okhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcopy/okio/RealBufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v6}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    iget-object v5, v3, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcopy/okio/RealBufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    iget-object v3, v3, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    invoke-virtual {v0, v6}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    invoke-virtual {v0, v7, v8}, Lcopy/okio/RealBufferedSink;->i(J)Lcopy/okio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcopy/okio/RealBufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcopy/okhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v1, v0}, Lcopy/okhttp3/internal/io/FileSystem;->c(Ljava/io/File;)Lcopy/okio/Sink;

    move-result-object v0

    new-instance v1, Lcopy/okhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lcopy/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcopy/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcopy/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcopy/okio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    iput-boolean v4, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->i:Z

    iput-boolean v4, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 10
    .param p1    # Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->j:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    if-eqz v0, :cond_0

    sget-object v5, Lcopy/okhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-interface {v0, v2}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    invoke-interface {v0, v4}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-interface {v0, v1}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->flush()V

    :cond_0
    iget v0, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->g:I

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    return-void

    :cond_2
    iget-object v0, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    if-ge v0, v5, :cond_4

    iget-object v5, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v6, v5}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-wide v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    iget-object v7, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    if-eqz p1, :cond_5

    sget-object v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v2}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v4}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v1}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    :cond_5
    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->p:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->q:Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, v0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d(Lcopy/okhttp3/internal/concurrent/TaskQueue;Lcopy/okhttp3/internal/concurrent/Task;)V

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    iget-wide v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->a:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v3, v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcopy/okhttp3/internal/cache/DiskLruCache;->F(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    iput-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->m:Z

    return-void
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
    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->G()V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcopy/okio/Sink;->close()V

    iput-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    iput-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

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

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->f()V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->G()V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 10
    .param p1    # Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->c:Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-boolean v3, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->d:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a:[Z

    if-eqz v5, :cond_2

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v6, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lcopy/okhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_3
    iget p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_6

    iget-object v4, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz p2, :cond_4

    iget-boolean v5, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v5, v4}, Lcopy/okhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v6, v4, v5}, Lcopy/okhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    aget-wide v6, v4, v3

    iget-object v4, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v4, v5}, Lcopy/okhttp3/internal/io/FileSystem;->d(Ljava/io/File;)J

    move-result-wide v4

    iget-object v8, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    aput-wide v4, v8, v3

    iget-wide v8, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v5, v4}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iput-object v2, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-boolean p1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->F(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    if-eqz p1, :cond_e

    iget-boolean v2, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->d:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcopy/okhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, v4}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    iget-object p2, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v5}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    goto :goto_5

    :cond_9
    :goto_3
    iput-boolean v3, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->d:Z

    sget-object v2, Lcopy/okhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v4}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    iget-object v2, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    iget-object v2, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_a

    aget-wide v6, v2, v1

    invoke-interface {p1, v4}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lcopy/okio/BufferedSink;->i(J)Lcopy/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p1, v5}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    if-eqz p2, :cond_b

    iget-wide v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->o:J

    iput-wide v1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->h:J

    :cond_b
    :goto_5
    invoke-interface {p1}, Lcopy/okio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    iget-wide v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->p:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->q:Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, p2}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d(Lcopy/okhttp3/internal/concurrent/TaskQueue;Lcopy/okhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_f
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

.method public final declared-synchronized u(JLjava/lang/String;)Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->x()V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->f()V

    invoke-static {p3}, Lcopy/okhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    sget-wide v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->A:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->h:J
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
    iget-object p1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;
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
    iget p1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->m:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->n:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    if-eqz p1, :cond_8

    sget-object p2, Lcopy/okhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object p2

    const/16 v1, 0x20

    invoke-interface {p2, v1}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p3}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object p2

    const/16 v1, 0xa

    invoke-interface {p2, v1}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    invoke-interface {p1}, Lcopy/okio/BufferedSink;->flush()V

    iget-boolean p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p3}, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->p:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->q:Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, p2}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d(Lcopy/okhttp3/internal/concurrent/TaskQueue;Lcopy/okhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->x()V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->f()V

    invoke-static {p1}, Lcopy/okhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a()Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->f:Lcopy/okio/BufferedSink;

    if-eqz v2, :cond_1

    sget-object v1, Lcopy/okhttp3/internal/cache/DiskLruCache;->F:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lcopy/okio/BufferedSink;->e(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcopy/okio/BufferedSink;->writeByte(I)Lcopy/okio/BufferedSink;

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->p:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->q:Lcopy/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, v1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d(Lcopy/okhttp3/internal/concurrent/TaskQueue;Lcopy/okhttp3/internal/concurrent/Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcopy/okhttp3/internal/Util;->a:[B

    iget-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    iget-object v3, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lcopy/okhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    const-string v3, "$this$isCivilized"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->f(Ljava/io/File;)Lcopy/okio/Sink;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->j:Z

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcopy/okhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->A()V

    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->z()V

    iput-boolean v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->s:Ljava/io/File;

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

    invoke-static {v0, v2, v1}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->s:Ljava/io/File;

    invoke-interface {v0, v1}, Lcopy/okhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-boolean v4, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->l:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->E()V

    iput-boolean v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->h:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

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

.method public final z()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    iget-object v1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    invoke-interface {v1, v0}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->g:Ljava/util/LinkedHashMap;

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

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v3, v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    iget v4, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    iget-object v3, v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache;->e:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    iget-object v3, v2, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lcopy/okhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
