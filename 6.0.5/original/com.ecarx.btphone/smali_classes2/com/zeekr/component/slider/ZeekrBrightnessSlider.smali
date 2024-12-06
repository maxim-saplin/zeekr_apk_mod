.class public final Lcom/zeekr/component/slider/ZeekrBrightnessSlider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private a:I

.field private b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private h:Lb5/f;

.field private i:F

.field private j:Landroid/view/MotionEvent;

.field private k:F

.field private l:Z

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final q:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private r:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lt2/f;

.field private t:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/animation/ValueAnimator;

.field private v:Lcom/airbnb/lottie/d0;

.field private w:Z

.field private x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    const/16 v0, 0x6a

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->g:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    iput v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    const/16 v2, 0xa

    .line 6
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->n:I

    const/16 v2, 0x30

    .line 7
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->o:I

    .line 8
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->x:Landroid/graphics/Paint;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget v5, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v5}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->y:Landroid/graphics/Paint;

    .line 16
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    sget v6, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v6}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->z:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle:[I

    invoke-virtual {v7, p2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderThumbRadius:I

    const/16 v8, 0x1a

    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    .line 23
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:I

    .line 24
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderSidePadding:I

    const/16 v9, 0x18

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    .line 25
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->c:I

    .line 26
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTrackThickness:I

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    .line 27
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:I

    int-to-float v0, v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueFrom:I

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 31
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueTo:I

    const/16 v8, 0x64

    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 32
    new-instance v8, Lb5/f;

    invoke-direct {v8, v0, v5}, Lb5/f;-><init>(II)V

    iput-object v8, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 35
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    int-to-float v5, v7

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 38
    sget v0, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, v0}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    mul-int/lit8 v0, v7, 0x2

    mul-int/lit8 v7, v7, 0x2

    .line 40
    invoke-virtual {v2, v4, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 44
    invoke-static {p1, v6}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 46
    new-instance v0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;-><init>(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)V

    invoke-static {p1, v0}, Lj3/f;->f(Landroid/content/Context;Lw4/l;)V

    .line 47
    sget v0, Lcom/google/android/material/R$attr;->textAppearanceDisplayMedium:I

    invoke-static {p1, v0}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->x:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v0

    .line 50
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->o:I

    return p0
.end method

.method public static final synthetic c(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->w:Z

    return p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Lcom/airbnb/lottie/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->v:Lcom/airbnb/lottie/d0;

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float v5, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v3, p2, v0

    int-to-float v6, p3

    .line 3
    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->y:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v6, p3

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float v5, p2, p3

    .line 4
    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    int-to-float p2, p3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final getBackgroundHeight()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getTrackStart()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->c:I

    add-int/2addr v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final h(Landroid/graphics/Canvas;II)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->g(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    invoke-static {v0, v1}, Lt2/a;->a(Lb5/f;F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->k(Ljava/lang/String;)V

    return v0
.end method

.method private final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->s:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->b()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->s:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->n(IJ)V

    return-void
.end method

.method private static final p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->t:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final q(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " snapTouchPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->k(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->t:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setProgressValue(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->A:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    invoke-static {v2}, Lt2/a;->b(Lb5/f;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressValue   value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->k(Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressValue   progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i()I

    move-result v0

    return v0
.end method

.method public final n(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    invoke-virtual {v0, p1}, Lb5/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    invoke-static {v0}, Lt2/a;->b(Lb5/f;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->i:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lt2/b;

    invoke-direct {v0, p0}, Lt2/b;-><init>(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->n:I

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getBackgroundHeight()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->n:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f(Landroid/graphics/Canvas;II)V

    .line 6
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->e(Landroid/graphics/Canvas;II)V

    .line 7
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h(Landroid/graphics/Canvas;II)V

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->v:Lcom/airbnb/lottie/d0;

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->w:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/d0;->A0(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->o:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->v:Lcom/airbnb/lottie/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->c:I

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getTrackStart()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->f:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d:I

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onTouchEvent actionMasked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l:Z

    if-nez v3, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->k:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->m:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l()V

    .line 13
    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l:Z

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->q(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l:Z

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->j:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->j:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 19
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->m:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->j:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->m:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    move v1, v4

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l()V

    .line 21
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->q(F)V

    .line 22
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->m()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 24
    :cond_9
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->k:F

    .line 25
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l:Z

    .line 30
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->q(F)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l()V

    .line 33
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->l:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 34
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->r:Lw4/l;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->j:Landroid/view/MotionEvent;

    return v4
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimateToProgress(I)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->o(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbFillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValueRange(Lb5/f;)V
    .locals 1

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->h:Lb5/f;

    return-void
.end method
