.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1065:1\n608#2,4:1066\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n*L\n1001#1:1066,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:J

.field public final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/internal/cache/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache;->d:I

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lokhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [J

    :try_start_0
    iget v3, v0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Lokio/Source;

    move-result-object v5

    iget-boolean v6, v0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    new-instance v6, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    invoke-direct {v6, v5, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    move-object v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Source;

    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->F(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method
