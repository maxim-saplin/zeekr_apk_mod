.class Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/bumptech/glide/load/data/mediastore/FileService;


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/mediastore/FileService;

.field public final b:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->f:Lcom/bumptech/glide/load/data/mediastore/FileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->a:Lcom/bumptech/glide/load/data/mediastore/FileService;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->b:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->e:Ljava/util/List;

    return-void
.end method
