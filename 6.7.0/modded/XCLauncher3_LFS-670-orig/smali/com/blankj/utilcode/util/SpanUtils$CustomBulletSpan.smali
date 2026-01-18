.class Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomBulletSpan"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p9, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    const/4 p8, 0x0

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/high16 p10, 0x40000000    # 2.0f

    if-eqz p9, :cond_1

    iget-object p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->a:Landroid/graphics/Path;

    if-nez p9, :cond_0

    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    iput-object p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->a:Landroid/graphics/Path;

    int-to-float p8, p8

    sget-object p11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 p12, 0x0

    invoke-virtual {p9, p12, p12, p8, p11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float/2addr p5, p10

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float/2addr p5, p10

    int-to-float p7, p8

    invoke-virtual {p1, p3, p5, p7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
