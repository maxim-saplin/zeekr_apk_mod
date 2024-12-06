.class public Lcom/ecarx/btphone/view/ShadowContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/btphone/view/ShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ecarx/btphone/view/ShadowContainer;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p2, p0, Lcom/ecarx/btphone/view/ShadowContainer;->a:Landroid/graphics/Paint;

    const v0, 0x7f0500e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060410

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ecarx/btphone/view/ShadowContainer;->b:F

    .line 7
    iput p2, p0, Lcom/ecarx/btphone/view/ShadowContainer;->c:F

    const p2, 0x7f0500e4

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060434

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ecarx/btphone/view/ShadowContainer;->d:F

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/view/ShadowContainer;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ecarx/btphone/view/ShadowContainer;->b:F

    iget v1, p0, Lcom/ecarx/btphone/view/ShadowContainer;->c:F

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/ecarx/btphone/view/ShadowContainer;->b:F

    const/4 v1, 0x0

    add-float v3, v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/btphone/view/ShadowContainer;->d:F

    sub-float v5, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/btphone/view/ShadowContainer;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ecarx/btphone/view/ShadowContainer;->b:F

    sub-float v6, v0, v1

    iget v8, p0, Lcom/ecarx/btphone/view/ShadowContainer;->d:F

    iget-object v9, p0, Lcom/ecarx/btphone/view/ShadowContainer;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v7, v8

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
