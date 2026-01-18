.class Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomLineHeightSpan"
.end annotation


# static fields
.field public static a:Landroid/graphics/Paint$FontMetricsInt;


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object p2, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :goto_0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p5

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, p4

    rsub-int/lit8 p2, p2, 0x0

    if-lez p2, :cond_1

    sub-int/2addr v0, p2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, p2

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    rsub-int/lit8 p4, p5, 0x0

    if-lez p4, :cond_2

    sub-int/2addr p2, p4

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_3

    const/4 p1, 0x0

    sput-object p1, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    :cond_3
    return-void
.end method
