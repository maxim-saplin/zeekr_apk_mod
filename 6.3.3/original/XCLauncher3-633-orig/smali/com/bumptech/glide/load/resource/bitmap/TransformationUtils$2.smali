.class Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->a:F

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->b:F

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->c:F

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->b:F

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->c:F

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->d:F

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
