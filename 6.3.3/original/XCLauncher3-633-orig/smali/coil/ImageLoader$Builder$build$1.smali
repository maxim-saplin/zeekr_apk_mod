.class final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/memory/MemoryCache;",
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

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->b:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$1;->b:Lcoil/ImageLoader$Builder;

    iget-object v1, v1, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcoil/memory/MemoryCache$Builder;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v2}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v2}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    :goto_0
    iget-boolean v3, v0, Lcoil/memory/MemoryCache$Builder;->b:Z

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcoil/memory/MemoryCache$Builder;->a:D

    cmpl-double v0, v5, v3

    const/4 v3, 0x0

    if-lez v0, :cond_3

    sget-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0x100

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v5, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v5, v0

    mul-double/2addr v5, v0

    double-to-int v3, v5

    :cond_3
    if-lez v3, :cond_4

    new-instance v0, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v0, v3, v2}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v0, v2}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v0, v2}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    :goto_2
    new-instance v1, Lcoil/memory/RealMemoryCache;

    invoke-direct {v1, v0, v2}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    return-object v1
.end method
