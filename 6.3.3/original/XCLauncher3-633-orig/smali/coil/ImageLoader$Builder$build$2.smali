.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/disk/DiskCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->b:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$2;->b:Lcoil/ImageLoader$Builder;

    iget-object v1, v1, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;

    if-nez v2, :cond_0

    new-instance v2, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v2}, Lcoil/disk/DiskCache$Builder;-><init>()V

    invoke-static {v1}, Lcoil/util/-Utils;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-static {v3, v1}, Lokio/Path$Companion;->b(Lokio/Path$Companion;Ljava/io/File;)Lokio/Path;

    move-result-object v1

    iput-object v1, v2, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    invoke-virtual {v2}, Lcoil/disk/DiskCache$Builder;->a()Lcoil/disk/RealDiskCache;

    move-result-object v2

    sput-object v2, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
