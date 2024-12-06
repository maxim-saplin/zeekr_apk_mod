.class public final Lcom/zeekr/dialog/widget/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/widget/LoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\'\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0006\u0010\u000c\u001a\u00020\u0007J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014R\u0016\u0010\"\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u0016\u0010#\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zeekr/dialog/widget/LoadingView;",
        "Landroid/view/View;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lm/v1;",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "start",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "",
        "radius",
        "F",
        "radiusOffset",
        "stokeWidth",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "startColor",
        "I",
        "endColor",
        "lineCount",
        "avgAngle",
        "time",
        "centerX",
        "centerY",
        "startX",
        "endX",
        "Ljava/lang/Runnable;",
        "increaseTask",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dialog/widget/LoadingView$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final FLOAT_VALUE:F = 3.0f

.field private static final FLOAT_VALUE_THREE:F = 360.0f

.field private static final FLOAT_VALUE_TWO:F = 2.5f

.field private static final delayMillis:J = 0x50L


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private avgAngle:F

.field private centerX:F

.field private centerY:F

.field private final endColor:I

.field private endX:F

.field private final increaseTask:Ljava/lang/Runnable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private lineCount:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private radius:F

.field private radiusOffset:F

.field private final startColor:I

.field private startX:F

.field private stokeWidth:F

.field private time:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/widget/LoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/widget/LoadingView$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/dialog/widget/LoadingView;->Companion:Lcom/zeekr/dialog/widget/LoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 5
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 6
    sget p3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->startColor:I

    .line 7
    sget p3, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {p1, p3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->endColor:I

    const/16 p3, 0xc

    .line 8
    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->lineCount:I

    int-to-float p3, p3

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p3

    .line 9
    iput v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->avgAngle:F

    .line 10
    iget p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    invoke-static {p1, p3}, Lcom/zeekr/dialog/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance p1, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;-><init>(Lcom/zeekr/dialog/widget/LoadingView;)V

    iput-object p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTime$p(Lcom/zeekr/dialog/widget/LoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/dialog/widget/LoadingView;->time:I

    return p0
.end method

.method public static final synthetic access$setTime$p(Lcom/zeekr/dialog/widget/LoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->time:I

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/widget/LoadingView;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 3
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->time:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->lineCount:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->startColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->endColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->startX:F

    iget v7, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    iget v6, p0, Lcom/zeekr/dialog/widget/LoadingView;->endX:F

    iget-object v8, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->startX:F

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->endX:F

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->avgAngle:F

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerX:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->radius:F

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->radiusOffset:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerX:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/zeekr/dialog/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 7
    iget-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerX:F

    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->radiusOffset:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->startX:F

    .line 9
    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->radius:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->endX:F

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
