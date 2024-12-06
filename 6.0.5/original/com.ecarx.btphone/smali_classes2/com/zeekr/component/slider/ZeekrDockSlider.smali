.class public final Lcom/zeekr/component/slider/ZeekrDockSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrDockSlider$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/zeekr/component/slider/ZeekrDockSlider$a;

.field private static z:F


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final e:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Landroid/animation/ValueAnimator;

.field private l:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lw4/l;
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

.field private final n:Landroid/view/VelocityTracker;

.field private final o:Lb5/f;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private r:Z

.field private s:I

.field private final t:F

.field private final u:F

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrDockSlider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrDockSlider$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->y:Lcom/zeekr/component/slider/ZeekrDockSlider$a;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->i:Z

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->n:Landroid/view/VelocityTracker;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->p:Landroid/graphics/Paint;

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->q:Landroid/graphics/Paint;

    .line 8
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->r:Z

    const/16 v5, 0x21

    .line 9
    invoke-static {v5}, Lk3/c;->c(I)F

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    .line 10
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v7, -0x1

    .line 13
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->v:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle:[I

    invoke-virtual {v6, p2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueFrom:I

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 19
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueTo:I

    const/16 v9, 0x1a

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 20
    new-instance v9, Lb5/f;

    invoke-direct {v9, v6, v8}, Lb5/f;-><init>(II)V

    iput-object v9, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->o:Lb5/f;

    .line 21
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTextShow:I

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->r:Z

    .line 22
    sget v6, Lcom/zeekr/component/R$drawable;->zeekr_dock_slider_track:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-static {p1, v6}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 25
    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderThumbRadius:I

    const/16 v8, 0x15

    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    .line 27
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:I

    .line 28
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderSidePadding:I

    const/16 v9, 0x10

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    .line 29
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 30
    sget v9, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, v9}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v9

    iput v9, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->s:I

    .line 31
    sget v9, Lcom/google/android/material/R$attr;->textAppearanceHeadlineLarge:I

    invoke-static {p1, v9}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    .line 32
    iput v9, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->t:F

    .line 33
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    .line 34
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v8, -0x1000000

    .line 35
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->s:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    int-to-float v3, v6

    .line 45
    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 47
    sget v2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    mul-int/lit8 v2, v6, 0x2

    mul-int/lit8 v3, v6, 0x2

    .line 49
    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getThumbInnerRadius()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const v0, 0x106000b

    .line 53
    invoke-static {p1, v0}, Lk3/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getThumbInnerRadius()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getThumbInnerRadius()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v7, v7, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTrackThickness:I

    const/16 v0, 0x12

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->c:I

    mul-int/lit8 v6, v6, 0x2

    float-to-int p1, v5

    add-int/2addr v6, p1

    .line 58
    iput v6, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:I

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrDockSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->d(Lcom/zeekr/component/slider/ZeekrDockSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/slider/ZeekrDockSlider;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->h(Lcom/zeekr/component/slider/ZeekrDockSlider;)V

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lt2/c;

    invoke-direct {v1, p0}, Lt2/c;-><init>(Lcom/zeekr/component/slider/ZeekrDockSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->k:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final d(Lcom/zeekr/component/slider/ZeekrDockSlider;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/16 v1, 0xe

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v1, v1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getSliderSingleHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/zeekr/component/slider/ZeekrDockSlider;->z:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v3, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    iget-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->i:Z

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v3

    .line 8
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->j:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    :goto_1
    int-to-float p2, p2

    .line 9
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->v:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->o:Lb5/f;

    sget v1, Lcom/zeekr/component/slider/ZeekrDockSlider;->z:F

    invoke-static {v0, v1}, Lt2/a;->a(Lb5/f;F)I

    move-result v0

    return v0
.end method

.method private final g()Z
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

.method private final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->f()I

    move-result v0

    return v0
.end method

.method private final getSliderSingleHeight()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getThumbInnerRadius()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getTrackWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final h(Lcom/zeekr/component/slider/ZeekrDockSlider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->c()V

    return-void
.end method

.method private final i(F)V
    .locals 1

    .line 1
    sput p1, Lcom/zeekr/component/slider/ZeekrDockSlider;->z:F

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->l:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressListener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final j(F)F
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ly4/a;->c(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41e00000    # 28.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final setProgressValue(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->w:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->o:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->o:Lb5/f;

    invoke-static {v1}, Lt2/a;->b(Lb5/f;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    sput v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->z:F

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sliderProgress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->z:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getProgressFinalValue()F
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41780000    # 15.5f

    add-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/zeekr/component/slider/ZeekrDockSlider;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v1

    const/high16 v2, 0x41780000    # 15.5f

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "High"

    const-string v7, "Low"

    const/high16 v8, 0x41e40000    # 28.5f

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->r:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v10, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    cmpg-float v1, v1, v8

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->r:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v10, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->r:Z

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v10, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v1

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v1, v1, v3

    if-gez v1, :cond_7

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->r:Z

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v10, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v1

    const/high16 v2, 0x41d80000    # 27.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_c

    .line 26
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->r:Z

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v10, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->u:F

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v1, 0xd

    .line 34
    invoke-static {v5, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 36
    invoke-direct {p0, p1, v2}, Lcom/zeekr/component/slider/ZeekrDockSlider;->e(Landroid/graphics/Canvas;I)V

    goto :goto_3

    .line 37
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Lk3/c;->c(I)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1}, Lk3/c;->c(I)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getSliderSingleHeight()I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->c:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getSliderSingleHeight()I

    move-result p2

    iget p3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->c:I

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 4
    iget-object p3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    iget p4, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:I

    sub-int/2addr p5, v0

    .line 6
    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->h:Z

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->h:Z

    .line 11
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->i:Z

    .line 12
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->i(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 15
    :cond_4
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->h:Z

    .line 16
    new-instance v1, Lt2/d;

    invoke-direct {v1, p0}, Lt2/d;-><init>(Lcom/zeekr/component/slider/ZeekrDockSlider;)V

    const-wide/16 v4, 0x96

    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->j(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->i(F)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->h:Z

    .line 24
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->i:Z

    .line 25
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_6
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->i(F)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 28
    :cond_7
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->i(F)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->m:Lw4/l;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v3
.end method

.method public final setProgressFinalValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->x:F

    const/high16 v0, 0x41780000    # 15.5f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->setProgressValue(I)V

    return-void
.end method
