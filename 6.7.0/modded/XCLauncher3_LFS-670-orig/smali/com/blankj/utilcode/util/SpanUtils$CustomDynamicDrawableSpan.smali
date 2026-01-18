.class abstract Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomDynamicDrawableSpan"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int p4, p8, p6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p7

    if-ge p7, p4, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p8, p3

    int-to-float p3, p8

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    int-to-float p3, p6

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
