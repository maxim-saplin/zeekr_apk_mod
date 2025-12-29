.class public Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R*\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;",
        "Landroid/view/View;",
        "",
        "index",
        "",
        "setIndex",
        "itemCount",
        "setCount",
        "value",
        "c",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private final setSelectIndex(I)V
    .locals 2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->b:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iput p1, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->c:I

    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->c:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->b:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p2, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->a:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->a:I

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/carousel/ZeekrTVCarousel;->b:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
