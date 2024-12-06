.class public final Lcom/zeekr/component/slider/ZeekrVerticalSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrVerticalSlider$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/zeekr/component/slider/ZeekrVerticalSlider$a;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:Lb5/f;

.field private g:F

.field private h:Landroid/view/MotionEvent;

.field private i:F

.field private j:Z

.field private k:I

.field private final l:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final m:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private n:Lw4/l;
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

.field private o:Lt2/f;

.field private p:Lw4/l;
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

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private final s:Landroid/graphics/Paint;

.field private t:I

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrVerticalSlider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->x:Lcom/zeekr/component/slider/ZeekrVerticalSlider$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    .line 3
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->l:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->s:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    sget v4, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v4}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->u:Landroid/graphics/Paint;

    .line 11
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget v6, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v6}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->v:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle:[I

    invoke-virtual {v6, p2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderThumbRadius:I

    const/16 v7, 0x14

    .line 18
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v8

    .line 19
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->e:I

    .line 20
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderSidePadding:I

    const/16 v9, 0x10

    .line 21
    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    .line 22
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    .line 23
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTrackThickness:I

    .line 24
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v7

    .line 25
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->b:I

    .line 26
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTextPadding:I

    const/4 v8, 0x0

    .line 27
    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v9

    .line 28
    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->t:I

    .line 29
    iget v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->b:I

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->b:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueFrom:I

    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 32
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueTo:I

    const/16 v7, 0x64

    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v7

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 33
    new-instance v7, Lb5/f;

    invoke-direct {v7, v3, v5}, Lb5/f;-><init>(II)V

    iput-object v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    .line 34
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTextShow:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->r:Z

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x42000000    # 32.0f

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    sget p2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, p2}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v2, v6

    .line 45
    invoke-virtual {p2, v8, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 47
    invoke-static {p1, v4}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    mul-int/lit8 p2, v6, 0x2

    mul-int/lit8 v2, v6, 0x2

    .line 49
    invoke-virtual {v0, v8, v8, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 51
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getThumbInnerRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v8, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 53
    sget p2, Lcom/zeekr/theme/R$attr;->colorSliderInactive:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getThumbInnerRadius()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getThumbInnerRadius()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v8, v8, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    mul-int/lit8 v6, v6, 0x2

    int-to-float p2, v6

    const v0, 0x3fd33333    # 1.65f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 56
    iput p2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->d:I

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->n(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float v4, p3

    .line 2
    iget p3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->t:I

    int-to-float v1, p3

    add-float v3, v0, v1

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    int-to-float v5, v0

    .line 4
    iget-object v6, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->u:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 2
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    int-to-float p2, p2

    int-to-float v5, p3

    .line 3
    iget p3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->t:I

    int-to-float p3, p3

    add-float v4, p2, p3

    .line 4
    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->v:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;II)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressPercent()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->s:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    .line 2
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->t:I

    add-int/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 5
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;II)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->l:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getProgressPercent()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    return v0
.end method

.method private final getThumbInnerRadius()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->e:I

    const/4 v1, 0x2

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getVerticalProgress()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final h()Z
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

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

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

.method private final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZeekrSlider"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->o:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->b()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->o:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->l(IJ)V

    return-void
.end method

.method private static final n(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->p:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final o(F)V
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 1
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->p:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

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
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->w:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

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

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->i(Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressValue   progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    invoke-static {v0, v1}, Lt2/a;->a(Lb5/f;F)I

    move-result v0

    return v0
.end method

.method public final l(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    invoke-virtual {v0, p1}, Lb5/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    invoke-static {v0}, Lt2/a;->b(Lb5/f;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

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
    new-instance v0, Lt2/j;

    invoke-direct {v0, p0}, Lt2/j;-><init>(Lcom/zeekr/component/slider/ZeekrVerticalSlider;)V

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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->c:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->c(Landroid/graphics/Canvas;II)V

    .line 4
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->c:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->b(Landroid/graphics/Canvas;II)V

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->c:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g(Landroid/graphics/Canvas;II)V

    .line 6
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->c:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->d(Landroid/graphics/Canvas;II)V

    .line 7
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->r:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->e(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->t:I

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->c:I

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->a:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->t:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touchPosition  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j:Z

    if-nez v3, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->i:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->k:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j()V

    .line 13
    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j:Z

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->o(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j:Z

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->h:Landroid/view/MotionEvent;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->h:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 19
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->k:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->h:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->k:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    move v1, v4

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j()V

    .line 21
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->o(F)V

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->f:Lb5/f;

    invoke-static {v1}, Lt2/a;->b(Lb5/f;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->g:F

    .line 24
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->k()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 26
    :cond_9
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->i:F

    .line 27
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    :cond_a
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j:Z

    .line 32
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->o(F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j()V

    goto :goto_1

    .line 35
    :cond_b
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->o(F)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->j:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 38
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->n:Lw4/l;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->h:Landroid/view/MotionEvent;

    return v4
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->u:Landroid/graphics/Paint;

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

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->m(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->v:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->l:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
