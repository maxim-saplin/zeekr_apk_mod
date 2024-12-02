.class public Lcom/android/wm/shell/stagesplit/OutlineView;
.super Landroid/view/View;
.source "OutlineView.java"


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private final mRadii:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPaint:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "accessibility_focus_highlight_stroke_width"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo p2, "system_accent1_100"

    invoke-static {p2}, Lcom/android/settingslib/ResourceUtils;->getSystemColorId(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getCornerRadius(I)I
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineView;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    aput v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    invoke-direct {p0, v3}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    invoke-direct {p0, v3}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    invoke-direct {p0, v2}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x7

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineView;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineView;->getHeight()I

    move-result p1

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method
