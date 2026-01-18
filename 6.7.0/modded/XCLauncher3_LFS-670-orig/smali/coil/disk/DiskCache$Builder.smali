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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Builder;",
        "",
        "<init>",
        "()V",
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
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    if-eqz v5, :cond_1

    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lokio/Path;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v0, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v6, v0

    iget-wide v8, p0, Lcoil/disk/DiskCache$Builder;->d:J

    iget-wide v10, p0, Lcoil/disk/DiskCache$Builder;->e:J

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lcoil/disk/RealDiskCache;

    iget-object v4, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    iget-object v3, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/disk/RealDiskCache;-><init>(JLkotlinx/coroutines/scheduling/DefaultIoScheduler;Lokio/JvmSystemFileSystem;Lokio/Path;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
