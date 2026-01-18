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
    .locals 8

    const-class v0, Landroid/app/ActivityManager;

    new-instance v1, Lcoil/memory/MemoryCache$Builder;

    iget-object v2, p0, Lcoil/ImageLoader$Builder$build$1;->b:Lcoil/ImageLoader$Builder;

    iget-object v2, v2, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v3, 0x3fc999999999999aL    # 0.2

    :try_start_0
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const-wide v3, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    iput-wide v3, v1, Lcoil/memory/MemoryCache$Builder;->a:D

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcoil/memory/MemoryCache$Builder;->b:Z

    new-instance v3, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v3}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    iget-boolean v4, v1, Lcoil/memory/MemoryCache$Builder;->b:Z

    if-eqz v4, :cond_4

    iget-wide v4, v1, Lcoil/memory/MemoryCache$Builder;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_1
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 v0, 0x100

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v4, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v4, v0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_3

    new-instance v1, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v1, v0, v3}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v3}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v3}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    :goto_2
    new-instance v0, Lcoil/memory/RealMemoryCache;

    invoke-direct {v0, v1, v3}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    return-object v0
.end method
