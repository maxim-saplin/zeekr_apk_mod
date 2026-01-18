.class Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;
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
    name = "CustomQuoteSpan"
.end annotation


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 7

    move-object v0, p2

    move v1, p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v1

    move v5, p5

    int-to-float v5, v5

    int-to-float v1, v1

    move v6, p7

    int-to-float v6, v6

    move-object p3, p1

    move p4, v4

    move p5, v5

    move p6, v1

    move p7, v6

    move-object p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
