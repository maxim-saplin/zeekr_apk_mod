.class public final Lcom/zeekr/component/slider/ZeekrResilienceSlider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final B:I

.field private final F:I

.field private G:F

.field private H:I

.field private I:Lw4/l;
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

.field private J:Lw4/l;
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

.field private K:Landroid/view/MotionEvent;

.field private L:Z

.field private M:I

.field private N:I

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

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private final q:I

.field private final r:Z

.field private s:Lb5/f;

.field private t:I

.field private u:Lt2/f;

.field private v:Lcom/airbnb/lottie/d0;

.field private w:Z

.field private x:Z

.field private y:Landroid/animation/ValueAnimator;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x320

    .line 2
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    const/16 v3, 0x6a

    .line 3
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    const/16 v3, 0x12

    .line 4
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->c:I

    const/4 v3, 0x4

    .line 5
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->d:I

    const/16 v5, 0x18

    .line 6
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e:I

    .line 7
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v5, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    .line 8
    invoke-static {v6}, Lk3/c;->b(I)I

    move-result v6

    iput v6, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:I

    .line 9
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->h:I

    .line 10
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v7, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v8, 0x8

    .line 11
    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    iput v8, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->j:I

    const/16 v9, 0xa

    .line 12
    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v10

    iput v10, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->k:I

    .line 13
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->l:Landroid/graphics/Paint;

    .line 14
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->m:Landroid/graphics/Paint;

    .line 15
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->n:Landroid/graphics/Rect;

    const/16 v12, 0x28

    .line 16
    invoke-static {v12}, Lk3/c;->b(I)I

    move-result v12

    iput v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->p:I

    const/16 v12, 0x14

    .line 17
    invoke-static {v12}, Lk3/c;->b(I)I

    move-result v12

    iput v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->q:I

    const/16 v12, 0x3a

    .line 18
    invoke-static {v12}, Lk3/c;->b(I)I

    move-result v12

    iput v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->A:I

    .line 19
    iput v6, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->F:I

    .line 20
    sget-object v6, Lcom/zeekr/component/R$styleable;->ZeekrSlider:[I

    move-object/from16 v12, p2

    invoke-virtual {v1, v12, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v12, "context.obtainStyledAttr\u2026 R.styleable.ZeekrSlider)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v12, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderLeftIcon:I

    const/4 v13, 0x0

    .line 22
    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 23
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueFrom:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 24
    sget v15, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueTo:I

    const/16 v16, 0x64

    invoke-static/range {v16 .. v16}, Lk3/c;->b(I)I

    move-result v13

    invoke-virtual {v6, v15, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 25
    iput v13, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->B:I

    .line 26
    sget v15, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderTotalWidth:I

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {v6, v15, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    .line 27
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingShow:I

    const/4 v15, 0x1

    invoke-virtual {v6, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->z:Z

    .line 28
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingCount:I

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->t:I

    .line 29
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderBrightnessShow:I

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 30
    iput-boolean v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->x:Z

    .line 31
    new-instance v2, Lb5/f;

    invoke-direct {v2, v14, v13}, Lb5/f;-><init>(II)V

    iput-object v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    .line 32
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderDisplayRight:I

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->r:Z

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {v1, v2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v2

    .line 36
    sget v6, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v6}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    .line 38
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    sget v2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v2, v4

    .line 44
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    int-to-float v4, v8

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v2, v6, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 47
    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 48
    sget v2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 49
    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    int-to-float v3, v3

    .line 51
    invoke-virtual {v2, v6, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 53
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v1, v2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 55
    new-instance v2, Lcom/zeekr/component/slider/ZeekrResilienceSlider$a;

    invoke-direct {v2, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider$a;-><init>(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)V

    invoke-static {v1, v2}, Lj3/f;->f(Landroid/content/Context;Lw4/l;)V

    .line 56
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->M:I

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->k(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->A:I

    return p0
.end method

.method public static final synthetic c(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->w:Z

    return p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Lcom/airbnb/lottie/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->v:Lcom/airbnb/lottie/d0;

    return-void
.end method

.method private final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->G:F

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->B:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->t:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ly4/a;->c(F)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->B:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->t:I

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->H:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->G:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final f()Z
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

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->u:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->b()V

    :cond_0
    return-void
.end method

.method private final getActiveTrackHeight()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->k:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getSliderWidth()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->u:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/zeekr/component/slider/ZeekrResilienceSlider;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i(IJ)V

    return-void
.end method

.method private static final k(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setProgressValue(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->J:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " snapTouchPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->F:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->G:F

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->J:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

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

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e()I

    move-result v0

    return v0
.end method

.method public final i(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    invoke-virtual {v0, p1}, Lb5/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lt2/h;

    invoke-direct {v0, p0}, Lt2/h;-><init>(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->y:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->t:I

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->t:I

    div-int/2addr v4, v5

    .line 7
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:I

    neg-int v5, v5

    int-to-float v5, v5

    .line 8
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v10, v5, v7

    if-lez v3, :cond_0

    int-to-float v4, v4

    int-to-float v5, v3

    mul-float v11, v4, v5

    int-to-float v4, v6

    add-float v12, v10, v4

    .line 10
    iget-object v13, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->l:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v11

    .line 11
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    invoke-virtual {v3}, Lb5/d;->e()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 14
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    invoke-static {v3}, Lk3/j;->b(Lb5/f;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 15
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->F:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 16
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:I

    .line 18
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->k:I

    add-int/2addr v5, v4

    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getActiveTrackHeight()I

    move-result v6

    iget v7, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->k:I

    add-int/2addr v6, v7

    .line 20
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->o:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->q:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->p:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->x:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->v:Lcom/airbnb/lottie/d0;

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->w:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/d0;->A0(I)V

    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->q:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->A:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->v:Lcom/airbnb/lottie/d0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->r:Z

    if-eqz v0, :cond_8

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->H:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->e:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    iget p5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->k:I

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->p:I

    invoke-virtual {p1, p5, p5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->b:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->F:I

    invoke-static {v0, v1}, Lb5/g;->d(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->F:I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->L:Z

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->K:Landroid/view/MotionEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->M:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g()V

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->L:Z

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->l(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 12
    :cond_4
    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->L:Z

    .line 13
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->K:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->K:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->M:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->K:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->M:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g()V

    .line 17
    :cond_7
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->l(I)V

    .line 18
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->h()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f()Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->L:Z

    .line 26
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->l(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->g()V

    goto :goto_2

    .line 29
    :cond_a
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->l(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    :goto_2
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->L:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 32
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->I:Lw4/l;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->K:Landroid/view/MotionEvent;

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setActiveTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

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

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->j(Lcom/zeekr/component/slider/ZeekrResilienceSlider;IJILjava/lang/Object;)V

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->p:I

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->J:Lw4/l;

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->N:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    invoke-static {v1}, Lk3/j;->b(Lb5/f;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->G:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressValue setter   value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   valueRange: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   sliderWidth:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRulingShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->z:Z

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->I:Lw4/l;

    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->s:Lb5/f;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
