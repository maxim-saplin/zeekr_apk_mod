.class Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    return-void
.end method

.method public static f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    const-string v0, "["

    const-string/jumbo v1, "x"

    const-string v2, "], "

    invoke-static {v0, p0, v1, p1, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;

    iput v0, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->b:I

    iput v1, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->c:I

    iput-object v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->d:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {v0, v3, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;

    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->b:I

    iput p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->c:I

    iput-object p3, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
