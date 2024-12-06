.class public final Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Lb5/f;

.field private B:I

.field private F:I

.field private G:Lt2/f;

.field private H:Lcom/airbnb/lottie/d0;

.field private I:Z

.field private J:Z

.field private K:Landroid/animation/ValueAnimator;

.field private L:Z

.field private M:Z

.field private final N:I

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:I

.field private R:F

.field private S:F

.field private final T:I

.field private U:Lw4/l;
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

.field private V:Lw4/l;
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

.field private W:Landroid/view/MotionEvent;

.field private X:Z

.field private Y:I

.field private Z:I

.field private a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final g:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final h:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final i:I

.field private final j:I

.field private final k:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final l:I

.field private final m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private final x:I

.field private y:I

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

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

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    const/16 v3, 0x56

    .line 3
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b:I

    const/16 v3, 0x12

    .line 4
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->c:I

    const/4 v3, 0x4

    .line 5
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->d:I

    const/16 v5, 0x18

    .line 6
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:I

    .line 7
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->g:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v7, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x6

    .line 10
    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    iput v8, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    .line 11
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->j:I

    .line 12
    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v9, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v10, 0x8

    .line 13
    invoke-static {v10}, Lk3/c;->b(I)I

    move-result v10

    iput v10, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l:I

    const/16 v11, 0xa

    .line 14
    invoke-static {v11}, Lk3/c;->b(I)I

    move-result v11

    iput v11, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    .line 15
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->r:Landroid/graphics/Paint;

    .line 16
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->s:Landroid/graphics/Paint;

    .line 17
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->t:Landroid/graphics/Paint;

    .line 18
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->u:Landroid/graphics/Rect;

    const/16 v14, 0x28

    .line 19
    invoke-static {v14}, Lk3/c;->b(I)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->w:I

    const/16 v14, 0x14

    .line 20
    invoke-static {v14}, Lk3/c;->b(I)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->x:I

    const/4 v14, 0x0

    .line 21
    invoke-static {v14}, Lk3/c;->b(I)I

    move-result v15

    iput v15, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    const/16 v15, 0x30

    .line 22
    invoke-static {v15}, Lk3/c;->b(I)I

    move-result v15

    iput v15, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->N:I

    const-string v15, ""

    .line 23
    iput-object v15, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->O:Ljava/lang/String;

    int-to-float v15, v8

    .line 24
    iget v2, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    iget v14, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

    int-to-float v14, v14

    mul-float/2addr v2, v14

    add-float/2addr v15, v2

    iput v15, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->S:F

    .line 25
    iput v8, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->T:I

    .line 26
    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider:[I

    move-object/from16 v8, p2

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v8, "context.obtainStyledAttr\u2026 R.styleable.ZeekrSlider)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderLeftIcon:I

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v2, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 29
    sget v15, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueFrom:I

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 30
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueTo:I

    const/16 v17, 0x64

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v17}, Lk3/c;->b(I)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 31
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderTotalWidth:I

    move-object/from16 v17, v5

    const/16 v16, 0x320

    invoke-static/range {v16 .. v16}, Lk3/c;->b(I)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    .line 32
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingShow:I

    const/4 v14, 0x1

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->L:Z

    .line 33
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderIsShowUnit:I

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->M:Z

    .line 34
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingCount:I

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->F:I

    .line 35
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderStep:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    .line 36
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderDisplayRightText:I

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->P:Z

    .line 37
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueMin:I

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->Q:I

    .line 38
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderBrightnessShow:I

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 39
    iput-boolean v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->J:Z

    .line 40
    new-instance v5, Lb5/f;

    invoke-direct {v5, v15, v6}, Lb5/f;-><init>(II)V

    iput-object v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    .line 41
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderDisplayRight:I

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->z:Z

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {v1, v2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v2

    .line 45
    sget v5, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v5}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    .line 47
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    sget v2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v1, v2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v2, v4

    .line 54
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget v2, Lcom/zeekr/theme/R$attr;->colorRuling:I

    invoke-static {v1, v2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v4, v4

    .line 58
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    int-to-float v5, v10

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v4, v6, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    .line 61
    invoke-virtual {v9, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 62
    sget v4, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v4}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 63
    invoke-virtual {v9, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    int-to-float v5, v10

    .line 65
    invoke-virtual {v4, v6, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    .line 66
    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 67
    sget v4, Lcom/zeekr/theme/R$color;->secondary_40:I

    invoke-static {v1, v4}, Lk3/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 68
    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 69
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    int-to-float v5, v3

    .line 70
    invoke-virtual {v4, v6, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    move-object/from16 v5, v17

    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 72
    sget v4, Lcom/google/android/material/R$attr;->colorSurfaceInverse:I

    invoke-static {v1, v4}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 74
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    int-to-float v3, v3

    .line 75
    invoke-virtual {v4, v6, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object/from16 v4, v18

    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 77
    invoke-static {v1, v2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 79
    new-instance v2, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$a;

    invoke-direct {v2, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider$a;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;)V

    invoke-static {v1, v2}, Lj3/f;->f(Landroid/content/Context;Lw4/l;)V

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->Y:I

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->N:I

    return p0
.end method

.method public static final synthetic b(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->I:Z

    return p0
.end method

.method public static final synthetic c(Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;Lcom/airbnb/lottie/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->H:Lcom/airbnb/lottie/d0;

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    :cond_2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    int-to-float v2, v0

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    .line 3
    iget-object p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    add-int/2addr v1, v0

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    :cond_2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    int-to-float v2, v0

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    .line 3
    iget-object p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->g:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    add-int/2addr v1, v0

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->g:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->u:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:I

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->s:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->u:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->u:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->J:Z

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

    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->z:Z

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

.method private final getShouldDrawDelay()Z
    .locals 4

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private final getSliderWidth()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v1, v2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x41a80000    # 21.0f

    .line 9
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private final j()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v2}, Lb5/d;->f()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    div-int/2addr v2, v3

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v2}, Lb5/d;->f()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    div-int/2addr v2, v3

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final k()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v2}, Lb5/d;->f()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    div-int/2addr v2, v3

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v1}, Lb5/d;->f()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v2}, Lb5/d;->f()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    div-int/2addr v2, v3

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final l()Z
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

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->G:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->b()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->G:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->a()V

    :cond_0
    return-void
.end method

.method private final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " snapTouchPosition: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->q:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->V:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getDelayProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDelayProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->j()I

    move-result v0

    return v0
.end method

.method public final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->k()I

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->F:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->F:I

    div-int/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v7, v3, v4

    if-lez v2, :cond_0

    .line 8
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:I

    mul-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getLeftGap()I

    move-result v4

    int-to-float v4, v4

    add-float v6, v3, v4

    .line 9
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:I

    mul-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getLeftGap()I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    .line 10
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->c:I

    int-to-float v3, v3

    add-float v9, v7, v3

    .line 11
    iget-object v10, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->r:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->v:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->w:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->J:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->H:Lcom/airbnb/lottie/d0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->I:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d0;->A0(I)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->N:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->H:Lcom/airbnb/lottie/d0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d0;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->z:Z

    if-eqz v0, :cond_9

    .line 29
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->M:Z

    if-eqz v0, :cond_8

    const-string v0, "%"

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, ""

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->P:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->g(Landroid/graphics/Canvas;)V

    .line 34
    :cond_a
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getShouldDrawDelay()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e(Landroid/graphics/Canvas;I)V

    .line 36
    :cond_b
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->d(Landroid/graphics/Canvas;I)V

    .line 37
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getShouldDrawDelay()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i(Landroid/graphics/Canvas;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->h(Landroid/graphics/Canvas;)V

    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->P:Z

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getLeftGap()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->B:I

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getLeftGap()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->F:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getRightGap()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->getLeftGap()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->B:I

    .line 7
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->e:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->F:I

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->w:I

    invoke-virtual {p1, p5, p5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b:I

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->b:I

    .line 4
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->a:I

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
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->R:F

    .line 4
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->i:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n:I

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

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/4 v5, 0x3

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_5

    goto/16 :goto_4

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MOVE : abs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->o:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  scaledTouchSlop: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->Y:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " thumbIsPressed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->X:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->X:Z

    if-nez v3, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->o:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->Y:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m()V

    .line 14
    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->X:Z

    const-string v0, " MOVE   snapTouchPosition "

    .line 15
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->o(F)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->X:Z

    if-nez v0, :cond_6

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->X:Z

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->W:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->Y:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->W:Landroid/view/MotionEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->Y:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_8

    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v1

    .line 24
    :goto_1
    iget-object v5, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->W:Landroid/view/MotionEvent;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_9

    move v5, v4

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v4, v1

    :goto_3
    if-eqz v4, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m()V

    .line 26
    :cond_b
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->o(F)V

    .line 27
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->n()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 30
    :cond_c
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->o:F

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOWN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->l()Z

    move-result v0

    if-nez v0, :cond_e

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->X:Z

    .line 37
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->o(F)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->m()V

    .line 40
    :cond_e
    :goto_4
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->X:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 41
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->U:Lw4/l;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->W:Landroid/view/MotionEvent;

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setActiveTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->w:I

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->V:Lw4/l;

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->Z:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    invoke-static {v0}, Lk3/j;->b(Lb5/f;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->p:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->O:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRulingShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->L:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->U:Lw4/l;

    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->A:Lb5/f;

    .line 2
    invoke-virtual {p1}, Lb5/d;->f()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalDelaySlider;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
