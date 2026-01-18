.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "Lcoil/disk/DiskCache$Editor;",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V

    return-void
.end method

.method public final getData()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->b(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->b(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcoil/disk/DiskCache$Snapshot;
    .locals 3

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    iget-object v1, v0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V

    iget-object v0, v0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->j(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

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
