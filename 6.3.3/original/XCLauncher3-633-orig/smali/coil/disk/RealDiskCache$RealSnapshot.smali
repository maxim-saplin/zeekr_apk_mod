.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "snapshot",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache;",
        "(Lcoil/disk/DiskLruCache$Snapshot;)V",
        "data",
        "Lokio/Path;",
        "getData",
        "()Lokio/Path;",
        "metadata",
        "getMetadata",
        "close",
        "",
        "closeAndEdit",
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "closeAndOpenEditor",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    return-void
.end method


# virtual methods
.method public final V()Lcoil/disk/DiskCache$Editor;
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    iget-object v1, v0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    iget-object v0, v0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->u(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    return-void
.end method

.method public final getData()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->f(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->f(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
