.class public Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;
.super Landroid/view/View;
.source "TemperatureTextView.java"


# static fields
.field private static final RADIUS:I = 0x3


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFirstPaint:Landroid/graphics/Paint;

.field private mFirstPart:Ljava/lang/String;

.field private final mFirstPartBound:Landroid/graphics/Rect;

.field private mIntegerPartSize:I

.field private mPartPadding:I

.field private final mSecondPaint:Landroid/graphics/Paint;

.field private mSecondParSize:I

.field private mSecondPart:Ljava/lang/String;

.field private final mSecondPartBound:Landroid/graphics/Rect;

.field private mTextColor:I

.field private mThirdPart:Ljava/lang/String;

.field private final mThirdPartBound:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "\u00b0"

    .line 26
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPart:Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPartBound:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPartBound:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mPartPadding:I

    const/16 v0, 0x28

    .line 34
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mIntegerPartSize:I

    const/16 v0, 0x1a

    .line 35
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondParSize:I

    .line 40
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "\u00b0"

    .line 26
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPart:Ljava/lang/String;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPartBound:Landroid/graphics/Rect;

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPartBound:Landroid/graphics/Rect;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    const/4 p2, 0x4

    .line 33
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mPartPadding:I

    const/16 p2, 0x28

    .line 34
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mIntegerPartSize:I

    const/16 p2, 0x1a

    .line 35
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondParSize:I

    .line 46
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010433

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mTextColor:I

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPart:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPart:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mIntegerPartSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondParSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPart:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPart:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPartBound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPartBound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 75
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPart:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mPartPadding:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPartBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPaint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPart:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mPartPadding:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPartBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 79
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPart:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mFirstPartBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mPartPadding:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPartBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 81
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mThirdPartBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mSecondPaint:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setNormalTempState(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.1f"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x24

    .line 114
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mIntegerPartSize:I

    .line 115
    aget-object v1, p1, v2

    array-length v2, p1

    if-le v2, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ".0"

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOffTempState(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x24

    .line 108
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mIntegerPartSize:I

    const-string v0, ""

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTempState(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x24

    .line 103
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mIntegerPartSize:I

    const-string v0, ""

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mTextColor:I

    .line 99
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureTextView;->mIntegerPartSize:I

    return-void
.end method
