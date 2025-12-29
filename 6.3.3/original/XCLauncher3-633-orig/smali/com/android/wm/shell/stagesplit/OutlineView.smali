.class public Lcom/android/wm/shell/stagesplit/OutlineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private final mRadii:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "accessibility_focus_highlight_stroke_width"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v0, "system_accent1_100"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemColorId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getCornerRadius(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/window/embedding/a;->k(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/a;->b(Landroid/view/RoundedCorner;)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    invoke-direct {p0, v3}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    invoke-direct {p0, v3}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    invoke-direct {p0, v2}, Lcom/android/wm/shell/stagesplit/OutlineView;->getCornerRadius(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/OutlineView;->mRadii:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method
