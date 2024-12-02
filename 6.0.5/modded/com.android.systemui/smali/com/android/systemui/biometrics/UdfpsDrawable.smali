.class public abstract Lcom/android/systemui/biometrics/UdfpsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UdfpsDrawable.java"


# static fields
.field static final DEFAULT_STROKE_WIDTH:F = 3.0f


# instance fields
.field mAlpha:I

.field final mContext:Landroid/content/Context;

.field final mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private mIlluminationShowing:Z

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 46
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mAlpha:I

    .line 48
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1401fb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    .line 51
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mPaint:Landroid/graphics/Paint;

    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method isIlluminationShowing()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mIlluminationShowing:Z

    return p0
.end method

.method public onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    sub-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 88
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mAlpha:I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method setIlluminationShowing(Z)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mIlluminationShowing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 101
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mIlluminationShowing:Z

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    return-void
.end method

.method protected updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    return-void
.end method
