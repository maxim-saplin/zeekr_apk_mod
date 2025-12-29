.class public Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field contentPath:Landroid/graphics/Path;

.field private dX:I

.field private dY:I

.field private frame:Landroid/graphics/Rect;

.field private radii:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;->contentPath:Landroid/graphics/Path;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;->radii:[F

    neg-float p1, p3

    float-to-int p3, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p1

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p3, p3, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;->contentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowBitmapDrawable;->contentPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "shadowDrawable draw error "

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
