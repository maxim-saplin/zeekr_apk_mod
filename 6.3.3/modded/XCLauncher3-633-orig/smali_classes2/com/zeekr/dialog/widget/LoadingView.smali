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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/dialog/widget/LoadingView;",
        "Landroid/view/View;",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/widget/LoadingView$Companion;

    invoke-direct {v0}, Lcom/zeekr/dialog/widget/LoadingView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/widget/LoadingView;->Companion:Lcom/zeekr/dialog/widget/LoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->f:I

    sget v0, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->g:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->h:I

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->i:F

    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;-><init>(Lcom/zeekr/dialog/widget/LoadingView;)V

    iput-object p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->o:Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->o:Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->o:Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->h:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->j:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/zeekr/dialog/widget/LoadingView;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v9, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->m:F

    iget v7, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    iget v6, p0, Lcom/zeekr/dialog/widget/LoadingView;->n:F

    move-object v3, p1

    move v5, v7

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->m:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->n:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    div-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->k:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->i:F

    invoke-virtual {p1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->b:F

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    iget-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->k:F

    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->m:F

    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->b:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->n:F

    return-void
.end method
