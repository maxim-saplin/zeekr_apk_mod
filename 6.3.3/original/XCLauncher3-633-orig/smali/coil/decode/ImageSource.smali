.class public abstract Lcoil/decode/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/decode/ImageSource;",
        "Ljava/io/Closeable;",
        "()V",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "getMetadata$annotations",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "file",
        "Lokio/Path;",
        "fileOrNull",
        "source",
        "Lokio/BufferedSource;",
        "sourceOrNull",
        "Metadata",
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/SourceImageSource;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u()Lcoil/decode/ImageSource$Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w()Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
