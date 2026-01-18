.class Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/bumptech/glide/load/data/mediastore/FileService;


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/mediastore/FileService;

.field public final b:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/FileService;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/mediastore/FileService;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->f:Lcom/bumptech/glide/load/data/mediastore/FileService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->f:Lcom/bumptech/glide/load/data/mediastore/FileService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->a:Lcom/bumptech/glide/load/data/mediastore/FileService;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->b:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->e:Ljava/util/ArrayList;

    return-void
.end method
