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
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/ranges/IntRange;F)I
    .locals 2
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lkotlin/ranges/IntProgression;->a:I

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lkotlin/ranges/IntProgression;->b:I

    sub-int/2addr p0, v1

    int-to-float v0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-le p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public static final b(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/ranges/IntProgression;->b:I

    iget p0, p0, Lkotlin/ranges/IntProgression;->a:I

    sub-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
