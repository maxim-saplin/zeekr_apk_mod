.class public final Lcoil/disk/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030,J\u000c\u0010-\u001a\u0008\u0018\u00010.R\u00020\rJ\u000e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u000201R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R!\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V",
        "cleanFiles",
        "Ljava/util/ArrayList;",
        "Lokio/Path;",
        "Lkotlin/collections/ArrayList;",
        "getCleanFiles",
        "()Ljava/util/ArrayList;",
        "currentEditor",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "getCurrentEditor",
        "()Lcoil/disk/DiskLruCache$Editor;",
        "setCurrentEditor",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
        "dirtyFiles",
        "getDirtyFiles",
        "getKey",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths",
        "()[J",
        "lockingSnapshotCount",
        "",
        "getLockingSnapshotCount",
        "()I",
        "setLockingSnapshotCount",
        "(I)V",
        "readable",
        "",
        "getReadable",
        "()Z",
        "setReadable",
        "(Z)V",
        "zombie",
        "getZombie",
        "setZombie",
        "setLengths",
        "",
        "strings",
        "",
        "snapshot",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "writeLengths",
        "writer",
        "Lokio/BufferedSink;",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcoil/disk/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcoil/disk/DiskLruCache;
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

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    iget v0, p1, Lcoil/disk/DiskLruCache;->d:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lcoil/disk/DiskLruCache;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lcoil/disk/DiskLruCache;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget p1, p1, Lcoil/disk/DiskLruCache;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    iget-object v3, v3, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Path;->g(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    iget-object v3, v3, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Path;->g(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    iget-object v6, v4, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v6, v5}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v4, p0}, Lcoil/disk/DiskLruCache;->F(Lcoil/disk/DiskLruCache$Entry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    new-instance v0, Lcoil/disk/DiskLruCache$Snapshot;

    invoke-direct {v0, v4, p0}, Lcoil/disk/DiskLruCache$Snapshot;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method
