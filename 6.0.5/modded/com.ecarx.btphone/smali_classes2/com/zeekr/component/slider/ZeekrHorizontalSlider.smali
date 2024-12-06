.class public Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Lt2/f;

.field private B:Lcom/airbnb/lottie/d0;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/animation/ValueAnimator;

.field private J:Z

.field private K:Z

.field private final L:I

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:I

.field private P:I

.field private final Q:Z

.field private final R:I

.field private S:Lw4/l;
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

.field private T:Lw4/l;
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

.field private U:Landroid/view/MotionEvent;

.field private V:Z

.field private W:I

.field private X:I

.field private a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final g:I

.field private final h:I

.field private final i:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final j:I

.field private final k:I

.field private l:I

.field private m:F

.field private n:F

.field private final o:Landroid/graphics/Paint;

.field private p:I

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private final u:I

.field private v:I

.field private final w:Z

.field private x:Lb5/f;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:I

    const/16 v1, 0x56

    .line 3
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->b:I

    const/16 v1, 0x12

    .line 4
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->c:I

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:I

    const/16 v3, 0x18

    .line 6
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:I

    .line 7
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x6

    .line 8
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:I

    .line 9
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h:I

    .line 10
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v6, 0x8

    .line 11
    invoke-static {v6}, Lk3/c;->b(I)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->j:I

    const/16 v7, 0xa

    .line 12
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:I

    .line 13
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->o:Landroid/graphics/Paint;

    .line 14
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->q:Landroid/graphics/Paint;

    .line 15
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->r:Landroid/graphics/Rect;

    const/16 v9, 0x28

    .line 16
    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    iput v9, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->t:I

    const/16 v9, 0x14

    .line 17
    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    iput v9, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->u:I

    const/4 v9, 0x0

    .line 18
    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v10

    iput v10, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->v:I

    const/16 v10, 0x30

    .line 19
    invoke-static {v10}, Lk3/c;->b(I)I

    move-result v10

    iput v10, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->L:I

    const-string v10, ""

    .line 20
    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->M:Ljava/lang/String;

    .line 21
    iput v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->R:I

    .line 22
    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrSlider:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "context.obtainStyledAttr\u2026 R.styleable.ZeekrSlider)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderLeftIcon:I

    .line 24
    invoke-virtual {p2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 25
    sget v10, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueFrom:I

    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 26
    sget v11, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueTo:I

    const/16 v12, 0x64

    invoke-static {v12}, Lk3/c;->b(I)I

    move-result v12

    invoke-virtual {p2, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 27
    sget v12, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderTotalWidth:I

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    invoke-virtual {p2, v12, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:I

    .line 28
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingShow:I

    const/4 v12, 0x1

    invoke-virtual {p2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->J:Z

    .line 29
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderIsShowUnit:I

    invoke-virtual {p2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->K:Z

    .line 30
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingCount:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->z:I

    .line 31
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderStep:I

    invoke-virtual {p2, v0, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->v:I

    .line 32
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderDisplayRightText:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->N:Z

    .line 33
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueMin:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->O:I

    .line 34
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderBrightnessShow:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->G:Z

    .line 36
    new-instance v0, Lb5/f;

    invoke-direct {v0, v10, v11}, Lb5/f;-><init>(II)V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    .line 37
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderDisplayRight:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->w:Z

    .line 38
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSlider_cancelNotTouch:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->Q:Z

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 42
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v0}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p2

    .line 44
    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget p2, Lcom/zeekr/theme/R$attr;->colorRuling:I

    invoke-static {p1, p2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float p2, v2

    .line 50
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v0, v6

    .line 52
    invoke-virtual {p2, v9, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 53
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 54
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 55
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v0, v1

    .line 57
    invoke-virtual {p2, v9, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 58
    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 59
    sget p2, Lcom/google/android/material/R$attr;->colorSurfaceInverse:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 60
    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 61
    iget-boolean p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->G:Z

    if-eqz p2, :cond_0

    .line 62
    new-instance p2, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$a;

    invoke-direct {p2, p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$a;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-static {p1, p2}, Lj3/f;->f(Landroid/content/Context;Lw4/l;)V

    .line 63
    :cond_0
    invoke-virtual {p0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->W:I

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->r(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/airbnb/lottie/d0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h(Lcom/airbnb/lottie/d0;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->P:I

    return p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)Lcom/airbnb/lottie/d0;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->B:Lcom/airbnb/lottie/d0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->L:I

    return p0
.end method

.method public static final synthetic f(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->F:Z

    return p0
.end method

.method public static final synthetic g(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/airbnb/lottie/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->B:Lcom/airbnb/lottie/d0;

    return-void
.end method

.method private final getLeftGap()I
    .locals 2

    const/16 v0, 0x50

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x18

    :goto_3
    return v0
.end method

.method private final getRightGap()I
    .locals 2

    const/16 v0, 0x68

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final getSliderWidth()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final h(Lcom/airbnb/lottie/d0;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o0;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/o0;-><init>(I)V

    .line 2
    new-instance p2, Lj/e;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lj/e;-><init>([Ljava/lang/String;)V

    .line 3
    new-instance v1, Lr/c;

    invoke-direct {v1, v0}, Lr/c;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2, v0, v1}, Lcom/airbnb/lottie/d0;->q(Lj/e;Ljava/lang/Object;Lr/c;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final i(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:I

    int-to-float v1, v0

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:F

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2
    iget-object p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:I

    add-int/2addr v2, v0

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->r:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->r:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final l()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->v:I

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:F

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:F

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v2}, Lb5/d;->f()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->v:I

    div-int/2addr v2, v3

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v2}, Lb5/d;->f()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->v:I

    div-int/2addr v2, v3

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final m()Z
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

.method private final n()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->A:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->b()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->A:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->p(IJZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAnimateToProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->T:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final s(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    .line 2
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:F

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " snapTouchPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "     "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->T:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->z:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->z:I

    div-int/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v7, v3, v4

    if-lez v2, :cond_0

    .line 8
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:I

    mul-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getLeftGap()I

    move-result v4

    int-to-float v4, v4

    add-float v6, v3, v4

    .line 9
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:I

    mul-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getLeftGap()I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    .line 10
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->c:I

    int-to-float v3, v3

    add-float v9, v7, v3

    .line 11
    iget-object v10, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->o:Landroid/graphics/Paint;

    move-object v5, p1

    .line 12
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l:I

    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i(Landroid/graphics/Canvas;I)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->u:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->G:Z

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->B:Lcom/airbnb/lottie/d0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->F:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x64

    int-to-float v1, v1

    .line 23
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d0;->A0(I)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->u:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->L:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->B:Lcom/airbnb/lottie/d0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->w:Z

    if-eqz v0, :cond_9

    .line 30
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->K:Z

    if-eqz v0, :cond_8

    const-string v0, "%"

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->j(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, ""

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->j(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 33
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->N:Z

    if-eqz v0, :cond_a

    .line 34
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->N:Z

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getLeftGap()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->y:I

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getLeftGap()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->z:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getRightGap()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getLeftGap()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->y:I

    .line 7
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->z:I

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:I

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->t:I

    invoke-virtual {p1, p5, p5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->b:I

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->b:I

    .line 4
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    .line 5
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->S:Lw4/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

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

    const/16 v4, 0x20

    const-string v5, "  y: "

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    const/4 v7, 0x3

    if-eq v3, v6, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_6

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    if-nez v3, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->W:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n()V

    .line 13
    :cond_5
    iput-boolean v6, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent : action:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  x:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    if-nez v0, :cond_7

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->Q:Z

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 24
    :cond_8
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    .line 25
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->U:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->W:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    move v0, v6

    goto :goto_0

    :cond_9
    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->U:Landroid/view/MotionEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->W:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_a

    move v3, v6

    goto :goto_1

    :cond_a
    move v3, v1

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->U:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_b

    move v4, v6

    goto :goto_2

    :cond_b
    move v4, v1

    :goto_2
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v6, v1

    :goto_3
    if-eqz v6, :cond_d

    .line 29
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n()V

    .line 30
    :cond_d
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s(F)V

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v2}, Lb5/d;->e()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-static {v2}, Lk3/j;->b(Lb5/f;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:F

    .line 33
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->o()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 36
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent : ACTION_DOWN  x:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m:F

    .line 38
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m()Z

    move-result v0

    if-nez v0, :cond_10

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 42
    iput-boolean v6, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    .line 43
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s(F)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n()V

    .line 46
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->V:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 47
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->U:Landroid/view/MotionEvent;

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(IJZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v0, p1}, Lb5/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Lt2/e;

    invoke-direct {v0, p0, p4}, Lt2/e;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->I:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setActiveTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimateToProgress(I)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->q(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    return-void
.end method

.method public final setBrightnessAuto(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->H:Z

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$b;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$b;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-static {p1, v0}, Lj3/f;->d(Landroid/content/Context;Lw4/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$c;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$c;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-static {p1, v0}, Lj3/f;->f(Landroid/content/Context;Lw4/l;)V

    :goto_0
    return-void
.end method

.method public final setBrightnessColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->P:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->B:Lcom/airbnb/lottie/d0;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h(Lcom/airbnb/lottie/d0;I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->t:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->T:Lw4/l;

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZeekrHorizontalSlider setValue:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v0, p1}, Lb5/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->X:I

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    invoke-static {v0}, Lk3/j;->b(Lb5/f;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->M:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRilingColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->p:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRulingShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->J:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->S:Lw4/l;

    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValueRange(Lb5/f;)V
    .locals 1

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->x:Lb5/f;

    .line 2
    invoke-virtual {p1}, Lb5/d;->f()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
