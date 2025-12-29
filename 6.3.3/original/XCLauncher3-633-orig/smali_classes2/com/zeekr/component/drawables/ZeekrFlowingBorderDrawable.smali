.class public final Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
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
.field public static final synthetic j:I


# instance fields
.field public a:I

.field public final b:F

.field public final c:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:F

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x320

    iput v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->a:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->b:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->h:Landroid/graphics/RectF;

    new-instance v2, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable$fluidAnim$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable$fluidAnim$2;-><init>(Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->i:Lkotlin/Lazy;

    new-instance v2, Lcom/zeekr/component/drawables/a;

    invoke-direct {v2, p0}, Lcom/zeekr/component/drawables/a;-><init>(Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x5

    new-array v3, v0, [I

    const-string v4, "#FFB08A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    const-string v5, "#FFEBC3"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v1

    const-string v1, "#FFD9C3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    aput v1, v3, v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v2

    const/4 v1, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v1

    iput-object v3, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->f:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->g:[F

    return-void

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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->d:F

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

    iget-object v1, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->e:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->b:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->e:Landroid/graphics/Paint;

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

    iget-object p4, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->f:[I

    iget-object v2, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->g:[F

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

    iput p1, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->a:I

    if-gez p1, :cond_0

    const/16 p1, 0x320

    iput p1, p0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->a:I

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
