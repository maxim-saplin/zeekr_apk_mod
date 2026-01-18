.class Lcom/zeekr/mediawidget/ui/view/NoPaddingTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/NoPaddingTextView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/NoPaddingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/NoPaddingTextView$1;->a:Lcom/zeekr/mediawidget/ui/view/NoPaddingTextView;

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p4, p0, Lcom/zeekr/mediawidget/ui/view/NoPaddingTextView$1;->a:Lcom/zeekr/mediawidget/ui/view/NoPaddingTextView;

    const/16 p5, 0x1d

    if-lt p3, p5, :cond_0

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-static {p3, p1, p5, p2}, Lcom/android/wm/shell/common/split/c;->r(Landroid/text/TextPaint;Ljava/lang/CharSequence;ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0, p1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int p4, p3, p2

    int-to-float p4, p4

    sub-float/2addr p1, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p2, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
