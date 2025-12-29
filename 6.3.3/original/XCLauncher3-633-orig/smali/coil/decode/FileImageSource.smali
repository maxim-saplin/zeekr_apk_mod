.class public final Lcoil/decode/FileImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/ImageSource;",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "diskCacheKey",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V",
        "getDiskCacheKey$coil_base_release",
        "()Ljava/lang/String;",
        "getFile$coil_base_release",
        "()Lokio/Path;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "isClosed",
        "",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "source",
        "Lokio/BufferedSource;",
        "assertNotClosed",
        "",
        "close",
        "fileOrNull",
        "sourceOrNull",
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
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/io/Closeable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcoil/decode/ImageSource$Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lokio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil/decode/ImageSource;-><init>()V

    iput-object p1, p0, Lcoil/decode/FileImageSource;->a:Lokio/Path;

    iput-object p2, p0, Lcoil/decode/FileImageSource;->b:Lokio/FileSystem;

    iput-object p3, p0, Lcoil/decode/FileImageSource;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/decode/FileImageSource;->d:Ljava/io/Closeable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/decode/FileImageSource;->e:Lcoil/decode/ImageSource$Metadata;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/FileImageSource;->f:Z

    iget-object v0, p0, Lcoil/decode/FileImageSource;->g:Lokio/RealBufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lcoil/decode/FileImageSource;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/FileImageSource;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/decode/FileImageSource;->a:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final n()Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->f()Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcoil/decode/ImageSource$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/decode/FileImageSource;->e:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public final declared-synchronized w()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/FileImageSource;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/decode/FileImageSource;->g:Lokio/RealBufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/decode/FileImageSource;->b:Lokio/FileSystem;

    iget-object v1, p0, Lcoil/decode/FileImageSource;->a:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->m(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/FileImageSource;->g:Lokio/RealBufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
