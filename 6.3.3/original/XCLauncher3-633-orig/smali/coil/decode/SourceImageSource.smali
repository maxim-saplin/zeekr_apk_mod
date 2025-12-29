.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/decode/SourceImageSource;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "cacheDirectoryFactory",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "isClosed",
        "",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "assertNotClosed",
        "",
        "close",
        "createTempFile",
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
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,310:1\n1#2:311\n80#3:312\n165#3:313\n81#3:314\n82#3:320\n52#4,5:315\n60#4,10:321\n57#4,16:331\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n276#1:312\n276#1:313\n276#1:314\n276#1:320\n276#1:315,5\n276#1:321,10\n276#1:331,16\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/ImageSource$Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V
    .locals 0
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/ImageSource$Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcoil/decode/ImageSource$Metadata;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcoil/decode/ImageSource;-><init>()V

    iput-object p3, p0, Lcoil/decode/SourceImageSource;->a:Lcoil/decode/ImageSource$Metadata;

    iput-object p1, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    iput-object p2, p0, Lcoil/decode/SourceImageSource;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;

    if-eqz v0, :cond_1

    sget-object v1, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lokio/JvmSystemFileSystem;->d(Lokio/Path;)V
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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->x()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string/jumbo v2, "tmp"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lokio/Path$Companion;->b(Lokio/Path$Companion;Ljava/io/File;)Lokio/Path;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    invoke-virtual {v1, v0}, Lokio/JvmSystemFileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->f(Lokio/Source;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;

    iput-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;

    iput-object v3, p0, Lcoil/decode/SourceImageSource;->d:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_6
    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDirectory must be a directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->x()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Lcoil/decode/ImageSource$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->a:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public final declared-synchronized w()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->x()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    iget-object v1, p0, Lcoil/decode/SourceImageSource;->e:Lokio/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/JvmSystemFileSystem;->m(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/SourceImageSource;->c:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
