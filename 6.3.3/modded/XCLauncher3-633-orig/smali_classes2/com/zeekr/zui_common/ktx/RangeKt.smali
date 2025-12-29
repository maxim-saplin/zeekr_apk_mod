.class public final Lcom/zeekr/zui_common/ktx/RangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/ranges/IntRange;F)I
    .locals 4
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget v2, p0, Lkotlin/ranges/IntProgression;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    iget v3, p0, Lkotlin/ranges/IntProgression;->b:I

    if-ltz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, v3, :cond_3

    if-gt v2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
