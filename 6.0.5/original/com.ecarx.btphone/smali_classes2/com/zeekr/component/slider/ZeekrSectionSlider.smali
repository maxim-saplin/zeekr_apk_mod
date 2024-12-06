.class public final Lcom/zeekr/component/slider/ZeekrSectionSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrSectionSlider$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/zeekr/component/slider/ZeekrSectionSlider$a;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:Lb5/f;

.field private g:Lb5/f;

.field private h:F

.field private i:Landroid/view/MotionEvent;

.field private j:F

.field private k:Z

.field private l:I

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

.field private r:I

.field private s:Z

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Rect;

.field private v:Z

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrSectionSlider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrSectionSlider$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->A:Lcom/zeekr/component/slider/ZeekrSectionSlider$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:I

    .line 3
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->s:Z

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->t:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->u:Landroid/graphics/Rect;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    sget v4, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v4}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->w:Landroid/graphics/Paint;

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    sget v5, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v5}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->x:Landroid/graphics/Paint;

    .line 21
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 22
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    sget-object v6, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 24
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->y:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle:[I

    invoke-virtual {v5, p2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderThumbRadius:I

    const/16 v7, 0x18

    .line 31
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v7

    .line 32
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->e:I

    .line 33
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderSidePadding:I

    const/4 v8, 0x4

    .line 34
    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    .line 35
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    .line 36
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTrackThickness:I

    .line 37
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    .line 38
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:I

    .line 39
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTextShow:I

    .line 40
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->v:Z

    .line 41
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderSelection:I

    const/4 v3, 0x7

    .line 44
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    .line 45
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderHideThumb:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->s:Z

    .line 46
    new-instance v0, Lb5/f;

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    invoke-direct {v0, v6, v3}, Lb5/f;-><init>(II)V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:Lb5/f;

    .line 47
    new-instance v0, Lb5/f;

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    invoke-direct {v0, v6, v3}, Lb5/f;-><init>(II)V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Lb5/f;

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    .line 53
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 v5, v5, 0x2

    int-to-float p2, v5

    const v0, 0x3fc7ae14    # 1.56f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 56
    iput p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:I

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->l:I

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrSectionSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->l(Lcom/zeekr/component/slider/ZeekrSectionSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v1

    mul-int/2addr v1, p2

    int-to-float p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    .line 3
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    int-to-float p2, p2

    const/4 v1, 0x1

    int-to-float v2, v1

    add-float/2addr v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const/4 v3, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5
    :goto_2
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    int-to-float v2, v2

    add-float v7, p2, v2

    int-to-float v10, p3

    const/16 p2, 0x8

    int-to-float p2, p2

    sub-float p2, v0, p2

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result p3

    if-eq p3, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-eqz v1, :cond_5

    move-object v4, p2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x6

    int-to-float p2, p2

    sub-float/2addr v0, p2

    move v9, v0

    .line 7
    :goto_4
    iget-object v11, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->w:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    .line 8
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;II)V
    .locals 14

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v2

    mul-int v2, v2, p2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    add-float/2addr v3, v1

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-gt v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    :goto_2
    iget v8, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    add-int v8, v8, p2

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_6

    .line 4
    invoke-static {v6}, Lk3/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v3, v1

    move/from16 v1, p3

    int-to-float v12, v1

    .line 5
    iget v1, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    add-int v1, v1, p2

    int-to-float v1, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-eqz v2, :cond_4

    move-object v7, v1

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    .line 6
    :cond_5
    iget v1, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    add-int v1, v1, p2

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_4
    move v11, v1

    .line 7
    iget-object v13, v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->x:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    .line 8
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private final e()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v3

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-float/2addr v2, v3

    float-to-int v1, v2

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g(Ljava/lang/String;)V

    return v1
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

.method private final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrSlider"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->o:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->b()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->o:Lt2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/f;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/zeekr/component/slider/ZeekrSectionSlider;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->j(IJ)V

    return-void
.end method

.method private static final l(Lcom/zeekr/component/slider/ZeekrSectionSlider;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->p:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final m(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " snapTouchPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->p:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final n(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " snapTouchPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->p:Lw4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

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
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->z:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:Lb5/f;

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

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g(Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressValue   progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->e()I

    move-result v0

    return v0
.end method

.method public final getVisibleRange()Lb5/f;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Lb5/f;

    return-object v0
.end method

.method public final j(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:Lb5/f;

    invoke-static {v0}, Lt2/a;->b(Lb5/f;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Lt2/i;

    invoke-direct {v0, p0}, Lt2/i;-><init>(Lcom/zeekr/component/slider/ZeekrSectionSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    int-to-float v3, v2

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    sub-float/2addr v5, v6

    sub-float/2addr v3, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4
    invoke-direct {p0, p1, v2, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d(Landroid/graphics/Canvas;II)V

    .line 5
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    invoke-direct {p0, p1, v2, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c(Landroid/graphics/Canvas;II)V

    .line 6
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlin/collections/j0;

    invoke-virtual {v4}, Lkotlin/collections/j0;->nextInt()I

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " it: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  singleWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 9
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v0

    .line 11
    iget v6, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:I

    div-int/lit8 v7, v6, 0x4

    int-to-float v7, v7

    sub-float v7, v5, v7

    int-to-float v12, v1

    sub-float v8, v7, v12

    .line 12
    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    sub-float v6, v5, v6

    sub-float v10, v6, v12

    .line 13
    iget-object v11, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->y:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v4

    move v9, v4

    .line 14
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v11, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->y:Landroid/graphics/Paint;

    move v8, v5

    move v10, v5

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v6, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->c:I

    div-int/lit8 v7, v6, 0x4

    int-to-float v7, v7

    add-float/2addr v7, v5

    add-float v8, v7, v12

    .line 18
    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float v10, v5, v12

    .line 19
    iget-object v11, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->y:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v4

    .line 20
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->v:Z

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->t:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 26
    iget-object v6, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->u:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    int-to-float v3, v3

    const/16 v4, 0x32

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v0, v0

    .line 30
    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->t:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->t:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->v:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x64

    .line 2
    :goto_1
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean p3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->v:Z

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    add-int/lit8 p2, p2, -0x64

    :goto_1
    iput p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " trackWidth: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  w:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

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
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Lb5/f;

    invoke-virtual {v3}, Lb5/d;->e()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Lb5/f;

    invoke-virtual {v3}, Lb5/d;->f()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    int-to-float v4, v4

    div-float/2addr v3, v4

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

    const-string v4, "   x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x3

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->k:Z

    if-nez v3, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->j:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->l:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h()V

    .line 13
    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->k:Z

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->n(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->k:Z

    if-nez v0, :cond_6

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->k:Z

    .line 20
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 22
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->l:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->l:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h()V

    .line 24
    :cond_9
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->n(F)V

    .line 25
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->b()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 29
    :cond_a
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->j:F

    .line 30
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->k:Z

    .line 35
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->m(F)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->h()V

    .line 38
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->k:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 39
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->n:Lw4/l;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->i:Landroid/view/MotionEvent;

    return v4
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->w:Landroid/graphics/Paint;

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

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->k(Lcom/zeekr/component/slider/ZeekrSectionSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSliderSelection(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    .line 2
    new-instance p1, Lb5/f;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lb5/f;-><init>(II)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->f:Lb5/f;

    .line 3
    new-instance p1, Lb5/f;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->r:I

    invoke-direct {p1, v1, v0}, Lb5/f;-><init>(II)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Lb5/f;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVisibleRange(Lb5/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->g:Lb5/f;

    return-void
.end method
