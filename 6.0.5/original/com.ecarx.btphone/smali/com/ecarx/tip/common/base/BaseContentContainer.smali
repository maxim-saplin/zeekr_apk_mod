.class public Lcom/ecarx/tip/common/base/BaseContentContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final CORNERS_OFFSET:F

.field private final CORNERS_OUT_DIAMETER:F

.field private final CORNERS_RADIUS:F

.field private final STROKE_WIDTH:F

.field private bottomLeftRectF:Landroid/graphics/RectF;

.field private bottomRightRectF:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private startAndEndShader:Landroid/graphics/LinearGradient;

.field private topShader:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ecarx/tip/common/base/BaseContentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/tip/common/base/BaseContentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/ecarx/tip/R$dimen;->tipkc2_dialog_button_div_hight:I

    invoke-static {p1}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->STROKE_WIDTH:F

    .line 5
    sget p2, Lcom/ecarx/tip/R$dimen;->tipkc2_dialog_button_radius:I

    invoke-static {p2}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 6
    iput p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OFFSET:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p1

    .line 7
    iput p2, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OUT_DIAMETER:F

    .line 8
    invoke-direct {p0}, Lcom/ecarx/tip/common/base/BaseContentContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->topShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->topShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget v3, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    sub-float v5, v0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->startAndEndShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 9
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->startAndEndShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    .line 11
    iget v4, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    iget v5, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->STROKE_WIDTH:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->STROKE_WIDTH:F

    sub-float v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 14
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    const-string v1, "#1FFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v4, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->STROKE_WIDTH:F

    sub-float v5, v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    sub-float v6, v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomLeftRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomRightRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->STROKE_WIDTH:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v3, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomLeftRectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    iget-object v9, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomRightRectF:Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->topShader:Landroid/graphics/LinearGradient;

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    sub-float v5, v2, v5

    const/4 v6, 0x0

    const/4 v2, 0x3

    new-array v7, v2, [I

    aput v1, v7, v1

    const-string v2, "#4DFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v0

    aput v1, v7, p2

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->topShader:Landroid/graphics/LinearGradient;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->startAndEndShader:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget v4, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_RADIUS:F

    sub-float v6, v2, v6

    new-array v7, p2, [I

    aput v1, v7, v1

    const-string p2, "#1FFFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v7, v0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->startAndEndShader:Landroid/graphics/LinearGradient;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomLeftRectF:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OFFSET:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OUT_DIAMETER:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OFFSET:F

    sub-float/2addr v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomLeftRectF:Landroid/graphics/RectF;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomRightRectF:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OUT_DIAMETER:F

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OUT_DIAMETER:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OFFSET:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->CORNERS_OFFSET:F

    sub-float/2addr v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ecarx/tip/common/base/BaseContentContainer;->bottomRightRectF:Landroid/graphics/RectF;

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
