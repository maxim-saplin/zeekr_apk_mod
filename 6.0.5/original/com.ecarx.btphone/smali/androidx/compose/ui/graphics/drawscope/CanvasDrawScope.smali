.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation


# instance fields
.field private final drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

.field private final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field private fillPaint:Landroidx/compose/ui/graphics/Paint;

.field private strokePaint:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/g;)V

    iput-object v8, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    return-void
.end method

.method private final configurePaint-46ZPVWY(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    move-result-wide p1

    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 4
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 5
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 6
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    :cond_3
    return-object p3
.end method

.method private final configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 6
    :cond_3
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    :cond_4
    return-object p2
.end method

.method private final configureStrokePaint-ApHOwBQ(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0, p7}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 6
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 7
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-nez p1, :cond_6

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 9
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result p1

    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 10
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 11
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_b
    return-object v0
.end method

.method private final configureStrokePaint-TuZ1BDo(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    move-result-wide p1

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p8

    if-nez p8, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 4
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 5
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 6
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 7
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p3

    const/4 p2, 0x1

    const/4 p8, 0x0

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_0

    :cond_4
    move p1, p8

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move p2, p8

    :goto_1
    if-nez p2, :cond_7

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 9
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 10
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 11
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_a
    return-object v0
.end method

.method public static synthetic getDrawParams$annotations()V
    .locals 0

    return-void
.end method

.method private final modulate-5vOe2sY(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method private final obtainFillPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainFillPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 6
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 7
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 8
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Ln4/k;

    invoke-direct {p1}, Ln4/k;-><init>()V

    throw p1
.end method


# virtual methods
.method public final draw-yzxVdVo(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLw4/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v4

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 5
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0, p4, p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 7
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 8
    invoke-interface {p6, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 13
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    .line 2
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    .line 4
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float v10, v1, v4

    .line 5
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    add-float v11, v1, v4

    move-object v1, p0

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move-object v10, v1

    .line 7
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 2
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    .line 3
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    .line 4
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    add-float v11, v1, v2

    .line 5
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    add-float v12, v1, v2

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p12

    move/from16 v7, p13

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-46ZPVWY(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v10, v1

    .line 7
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move v4, p5

    move-object v5, p7

    move v6, p8

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    .line 3
    invoke-interface {v0, p3, p4, p2, p1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 2
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-46ZPVWY(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move v2, p3

    move-wide v3, p4

    .line 3
    invoke-interface {v8, p4, p5, p3, v1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    .line 2
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v11

    move-object v1, v9

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 3
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    move-object v1, p0

    move/from16 v3, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 3
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ApHOwBQ(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object/from16 p6, v11

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v1

    .line 4
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v11, p0

    .line 1
    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    .line 3
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-TuZ1BDo(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 p7, v12

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    .line 4
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float v10, v1, v4

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    add-float v11, v1, v4

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    .line 7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    .line 4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    add-float v11, v1, v2

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    add-float v12, v1, v2

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-46ZPVWY(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    .line 7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    .line 2
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-46ZPVWY(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "points"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    .line 2
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v8

    const/high16 v6, 0x40800000    # 4.0f

    move-object v2, p0

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 3
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-TuZ1BDo(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    move/from16 v3, p2

    .line 4
    invoke-interface {v13, v3, p1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "points"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    .line 2
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v7

    const/high16 v5, 0x40800000    # 4.0f

    move-object v2, p0

    move/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 3
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ApHOwBQ(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    move v3, p2

    .line 4
    invoke-interface {v12, p2, p1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float v10, v1, v4

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    add-float v11, v1, v4

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    .line 7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    .line 4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    add-float v11, v1, v2

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    add-float v12, v1, v2

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-46ZPVWY(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    .line 7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    add-float/2addr v6, v7

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    add-float/2addr v7, v8

    .line 6
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v8

    .line 7
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    .line 8
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-UXdrQoc(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    .line 9
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    .line 4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    add-float v11, v1, v2

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    add-float v12, v1, v2

    .line 6
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v13

    .line 7
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 8
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-46ZPVWY(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    .line 9
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->getCenter-F1C5BW0(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    return-object v0
.end method

.method public final getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->getSize-NH-jbRc(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->roundToPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toDp-GaN1DYA(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)F

    move-result p1

    return p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toRect(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toSp-0xMU5do(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)J

    move-result-wide v0

    return-wide v0
.end method
