.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lokio/ForwardingFileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lokio/ForwardingFileSystem;",
        "sink",
        "Lokio/Sink;",
        "file",
        "Lokio/Path;",
        "mustCreate",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokio/JvmSystemFileSystem;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/JvmSystemFileSystem;)V

    return-void
.end method


# virtual methods
.method public final l(Lokio/Path;)Lokio/Sink;
    .locals 3
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lokio/Path;->c()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/FileSystem;->f(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Path;->c()Lokio/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    const-string v2, "dir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokio/ForwardingFileSystem;->b:Lokio/FileSystem;

    invoke-virtual {v2, v1}, Lokio/FileSystem;->c(Lokio/Path;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lokio/ForwardingFileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method
