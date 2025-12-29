.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Editor;",
        "",
        "entry",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache;",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
        "closed",
        "",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "written",
        "",
        "getWritten",
        "()[Z",
        "abort",
        "",
        "commit",
        "commitAndGet",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "complete",
        "success",
        "detach",
        "file",
        "Lokio/Path;",
        "index",
        "",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget p1, p1, Lcoil/disk/DiskLruCache;->d:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v1, v1, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    :cond_0
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(I)Lokio/Path;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v1, v1, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcoil/disk/DiskLruCache;->r:Lcoil/disk/DiskLruCache$fileSystem$1;

    move-object v2, p1

    check-cast v2, Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->l(Lokio/Path;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
