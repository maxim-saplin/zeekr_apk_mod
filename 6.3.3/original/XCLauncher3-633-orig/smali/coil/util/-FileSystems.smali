.class public final Lcoil/util/-FileSystems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "createFile",
        "",
        "Lokio/FileSystem;",
        "file",
        "Lokio/Path;",
        "deleteContents",
        "directory",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-FileSystems"
.end annotation


# direct methods
.method public static final a(Lcoil/disk/DiskLruCache$fileSystem$1;Lokio/Path;)V
    .locals 3
    .param p0    # Lcoil/disk/DiskLruCache$fileSystem$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/ForwardingFileSystem;->g(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    iget-boolean v2, v2, Lokio/FileMetadata;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcoil/util/-FileSystems;->a(Lcoil/disk/DiskLruCache$fileSystem$1;Lokio/Path;)V

    :cond_1
    invoke-virtual {p0, v1}, Lokio/ForwardingFileSystem;->d(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method
