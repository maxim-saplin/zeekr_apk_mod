.class public final Lcom/zeekr/component/textview/ZeekrLineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/textview/ZeekrLineHeightSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "fm"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/zeekr/component/textview/ZeekrLineHeightSpan;->a:I

    int-to-float p4, p3

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr p4, p5

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p1, p1

    mul-float/2addr p1, p4

    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method
