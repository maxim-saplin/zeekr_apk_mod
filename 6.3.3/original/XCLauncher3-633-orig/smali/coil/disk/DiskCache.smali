.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003!\"#J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u00a7\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001aH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000e8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000e8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/disk/DiskCache;",
        "",
        "directory",
        "Lokio/Path;",
        "getDirectory$annotations",
        "()V",
        "getDirectory",
        "()Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem$annotations",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "maxSize",
        "",
        "getMaxSize$annotations",
        "getMaxSize",
        "()J",
        "size",
        "getSize$annotations",
        "getSize",
        "clear",
        "",
        "edit",
        "Lcoil/disk/DiskCache$Editor;",
        "key",
        "",
        "get",
        "Lcoil/disk/DiskCache$Snapshot;",
        "openEditor",
        "openSnapshot",
        "remove",
        "",
        "Builder",
        "Editor",
        "Snapshot",
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


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
