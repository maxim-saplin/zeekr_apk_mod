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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public m:Z

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/zeekr/component/tv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/zeekr/component/tv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c:Landroid/graphics/RectF;

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

    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->k:J

    iput-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->l:Z

    iput-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->m:Z

    new-instance v2, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaAddAnim$2;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->n:Lkotlin/Lazy;

    new-instance v2, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable$alphaSubAnim$2;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->o:Lkotlin/Lazy;

    new-instance v2, Lcom/zeekr/component/tv/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zeekr/component/tv/a;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;I)V

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->p:Lcom/zeekr/component/tv/a;

    new-instance v2, Lcom/zeekr/component/tv/a;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/component/tv/a;-><init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;I)V

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->q:Lcom/zeekr/component/tv/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v4, 0x7f070b66

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d:F

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v3}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f070b1d

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f0604e6

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0604e7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f0604e8

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iget-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f0604e9

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iget-object v4, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0604ea

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :cond_6
    filled-new-array {p1, v0, v1, v2, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e:[I

    const/4 p1, 0x5

    new-array p1, p1, [F

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

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-alphaAddAnim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->o:Lkotlin/Lazy;

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

.method public final d(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524dview\u662f\u5426\u88ab\u56de\u6536\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v3, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->p:Lcom/zeekr/component/tv/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
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
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->p:Lcom/zeekr/component/tv/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->q:Lcom/zeekr/component/tv/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->l:Z

    invoke-virtual {p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d:F

    iget-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->q:Lcom/zeekr/component/tv/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
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

    if-gez p1, :cond_0

    const/16 p1, 0x320

    iput p1, p0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->i:I

    :cond_0
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
