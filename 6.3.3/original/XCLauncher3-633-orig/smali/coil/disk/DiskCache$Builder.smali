.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0012J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Builder;",
        "",
        "()V",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "maxSizeBytes",
        "",
        "maxSizePercent",
        "",
        "maximumMaxSizeBytes",
        "minimumMaxSizeBytes",
        "build",
        "Lcoil/disk/DiskCache;",
        "dispatcher",
        "Ljava/io/File;",
        "size",
        "percent",
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
        "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lokio/JvmSystemFileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->e:J

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/RealDiskCache;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v3, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v0, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-wide v6, p0, Lcoil/disk/DiskCache$Builder;->d:J

    iget-wide v8, p0, Lcoil/disk/DiskCache$Builder;->e:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->c(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    new-instance v6, Lcoil/disk/RealDiskCache;

    iget-object v4, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/JvmSystemFileSystem;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
