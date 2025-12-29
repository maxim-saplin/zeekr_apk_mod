.class public final Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/cache/DiskLruCache;
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
        "Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:J

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic j:Lcopy/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcopy/okhttp3/internal/cache/DiskLruCache;
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->j:Lcopy/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    iget v0, p1, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcopy/okhttp3/internal/cache/DiskLruCache;->s:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-boolean v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->j:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->j:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->a:[J

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [J

    :try_start_0
    iget v3, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->u:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->r:Lcopy/okhttp3/internal/io/FileSystem;

    iget-object v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lcopy/okhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Lcopy/okio/Source;

    move-result-object v5

    iget-boolean v6, v0, Lcopy/okhttp3/internal/cache/DiskLruCache;->j:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->g:I

    new-instance v6, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    invoke-direct {v6, p0, v5, v5}, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;Lcopy/okio/Source;Lcopy/okio/Source;)V

    move-object v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v10, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v4, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->j:Lcopy/okhttp3/internal/cache/DiskLruCache;

    iget-object v5, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->i:Ljava/lang/String;

    iget-wide v6, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;->h:J

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcopy/okhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lcopy/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/ArrayList;[J)V
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

    check-cast v3, Lcopy/okio/Source;

    invoke-static {v3}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, Lcopy/okhttp3/internal/cache/DiskLruCache;->F(Lcopy/okhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method
