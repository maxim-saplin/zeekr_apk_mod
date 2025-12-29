.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000c\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "entry",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache;",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
        "closed",
        "",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "close",
        "",
        "closeAndEdit",
        "Lcoil/disk/DiskLruCache$Editor;",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcoil/disk/DiskLruCache;


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

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    iget v2, v1, Lcoil/disk/DiskLruCache$Entry;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcoil/disk/DiskLruCache$Entry;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->F(Lcoil/disk/DiskLruCache$Entry;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
