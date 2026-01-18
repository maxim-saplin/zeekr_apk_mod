.class public Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mDockSide:I

.field private final mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mDockSide:I

    return-void
.end method

.method private updatePaint(IIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iget-object v2, v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$color;->minimize_dock_shadow_start:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/wm/shell/R$color;->minimize_dock_shadow_end:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    iget v7, v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mDockSide:I

    if-ne v7, v4, :cond_0

    iget-object v4, v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    sub-int v7, p4, p2

    int-to-float v11, v7

    filled-new-array {v2, v5, v6, v3}, [I

    move-result-object v12

    new-array v13, v1, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1

    iget-object v4, v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    sub-int v7, p3, p1

    int-to-float v10, v7

    filled-new-array {v2, v5, v6, v3}, [I

    move-result-object v12

    new-array v13, v1, [F

    fill-array-data v13, :array_1

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v7, v4, :cond_2

    iget-object v4, v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    sub-int v7, p3, p1

    int-to-float v8, v7

    filled-new-array {v2, v5, v6, v3}, [I

    move-result-object v12

    new-array v13, v1, [F

    fill-array-data v13, :array_2

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->updatePaint(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDockSide(I)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mDockSide:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->mDockSide:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->updatePaint(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
