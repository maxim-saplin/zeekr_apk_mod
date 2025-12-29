.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->c:Ljava/util/NavigableMap;

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    mul-int/2addr p1, p2

    invoke-static {p3}, Lcom/bumptech/glide/util/Util;->d(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int/2addr p2, p1

    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    iput v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->c:Ljava/util/NavigableMap;

    iget v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    mul-int v0, p1, p2

    invoke-static {p3}, Lcom/bumptech/glide/util/Util;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    iput v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->c:Ljava/util/NavigableMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v1, v1, 0x8

    if-gt v4, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    iput v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->b:I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->f(Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->c:Ljava/util/NavigableMap;

    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->f(Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
