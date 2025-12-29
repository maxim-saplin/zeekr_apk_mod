.class public Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:F

.field public final e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:F

.field public i:I

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:J

.field public l:Z

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c:Landroid/graphics/RectF;

    sget-object v2, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Lcom/zeekr/theme/tv/R$dimen;->zeekr_tv_outer_radius:I

    invoke-static {v2, v4}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->g:Landroid/graphics/Matrix;

    const/16 v2, 0x320

    iput v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->i:I

    new-instance v2, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$fluidAnim$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$fluidAnim$2;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->j:Lkotlin/Lazy;

    const-wide/16 v4, 0xc8

    iput-wide v4, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->k:J

    iput-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->l:Z

    new-instance v2, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->m:Lkotlin/Lazy;

    new-instance v2, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->n:Lkotlin/Lazy;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setAlpha(I)V

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v3, Lcom/zeekr/theme/tv/R$dimen;->zeekr_tv_focus_high_light_border_width:I

    invoke-static {v4, v3}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x5

    new-array v3, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/zeekr/theme/tv/R$color;->md_theme_light_colorTwinkle1:I

    invoke-static {v4, v6}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/zeekr/theme/tv/R$color;->md_theme_light_colorTwinkle2:I

    invoke-static {v2, v4}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/tv/R$color;->md_theme_light_colorTwinkle3:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/tv/R$color;->md_theme_light_colorTwinkle4:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/tv/R$color;->md_theme_light_colorTwinkle5:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x4

    aput p1, v3, v1

    iput-object v3, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e:[I

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-alphaAddAnim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-alphaSubAnim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fluidAnim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/tv/a;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;I)V

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/SweepGradient;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/SweepGradient;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/tv/a;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;I)V

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance p1, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e:[I

    iget-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->f:[F

    invoke-direct {p1, p2, p3, p4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    mul-float/2addr p1, v3

    mul-float/2addr p2, v3

    add-float/2addr p2, p1

    float-to-double p1, p2

    const-wide p3, 0x3fd6666666666666L    # 0.35

    div-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->i:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
