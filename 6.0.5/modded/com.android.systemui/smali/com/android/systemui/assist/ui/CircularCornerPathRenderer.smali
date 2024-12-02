.class public final Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;
.super Lcom/android/systemui/assist/ui/CornerPathRenderer;
.source "CircularCornerPathRenderer.java"


# instance fields
.field private final mCornerRadiusBottom:I

.field private final mCornerRadiusTop:I

.field private final mHeight:I

.field private final mPath:Landroid/graphics/Path;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/CornerPathRenderer;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 34
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 35
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 36
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 37
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
    .locals 11

    .line 42
    iget-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    sget-object v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer$1;->$SwitchMap$com$android$systemui$assist$ui$CornerPathRenderer$Corner:[I

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    mul-int/lit8 v0, p1, 0x2

    int-to-float v6, v0

    mul-int/2addr p1, v2

    int-to-float v7, p1

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v4, v1

    const/4 v5, 0x0

    int-to-float v6, p1

    mul-int/2addr v0, v2

    int-to-float v7, v0

    const/4 v8, 0x0

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v4, v1

    iget v1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    int-to-float v5, v0

    int-to-float v6, p1

    int-to-float v7, v1

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    iget v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget-object v3, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    const/4 v4, 0x0

    iget p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    iget v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v5, v1

    mul-int/2addr v0, v2

    int-to-float v6, v0

    int-to-float v7, p1

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 64
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    return-object p0
.end method
