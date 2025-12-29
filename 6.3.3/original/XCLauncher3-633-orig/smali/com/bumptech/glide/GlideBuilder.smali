.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;,
        Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;,
        Lcom/bumptech/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Lcom/bumptech/glide/GlideExperiments$Builder;

.field public c:Lcom/bumptech/glide/load/engine/Engine;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

.field public f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

.field public g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public i:Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

.field public j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field public k:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

.field public final l:I

.field public final m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideExperiments$Builder;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/GlideExperiments$Builder;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->l:I

    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideBuilder$1;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    return-void
.end method
