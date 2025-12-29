.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$RealSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0003\"#$B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000c\u0010!\u001a\u00020\u001a*\u00020\u001aH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache;",
        "Lcoil/disk/DiskCache;",
        "maxSize",
        "",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cache",
        "Lcoil/disk/DiskLruCache;",
        "getDirectory",
        "()Lokio/Path;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getMaxSize",
        "()J",
        "size",
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
        "hash",
        "Companion",
        "RealEditor",
        "RealSnapshot",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    invoke-direct {v0}, Lcoil/disk/RealDiskCache$Companion;-><init>()V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/JvmSystemFileSystem;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)V
    .locals 7
    .param p3    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/JvmSystemFileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcoil/disk/RealDiskCache;->a:Lokio/FileSystem;

    new-instance v6, Lcoil/disk/DiskLruCache;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcoil/disk/DiskLruCache;-><init>(Lokio/JvmSystemFileSystem;Lokio/Path;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;J)V

    iput-object v6, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->u(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->w(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->a:Lokio/FileSystem;

    return-object v0
.end method
