.class public final Lcom/zeekr/component/slider/ZeekrOsdSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrOsdSlider$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/zeekr/component/slider/ZeekrOsdSlider$a;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private d:I

.field private e:I

.field private final f:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/Paint;

.field private m:Ljava/lang/String;

.field private n:Landroid/graphics/drawable/Drawable;

.field private final o:I

.field private final p:I

.field private q:Lb5/f;

.field private r:F

.field private s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrOsdSlider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrOsdSlider$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->u:Lcom/zeekr/component/slider/ZeekrOsdSlider$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->a:I

    const/16 v0, 0xa6

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->b:I

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v1, 0x2b0

    .line 5
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->d:I

    const/16 v1, 0x18

    .line 6
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->e:I

    .line 7
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->g:I

    .line 9
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->h:I

    const/16 v4, 0x38

    .line 10
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->i:I

    const/16 v5, 0x6c

    .line 11
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->j:I

    const/16 v5, 0x8

    .line 12
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->k:I

    .line 13
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->l:Landroid/graphics/Paint;

    const/16 v7, 0x28

    .line 14
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->o:I

    const/16 v8, 0x42

    .line 15
    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->p:I

    add-int/2addr v2, v4

    .line 16
    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->t:I

    .line 17
    sget-object v2, Lt2/g;->a:Lt2/g;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider:[I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipIcon:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueFrom:I

    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 21
    sget v9, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueTo:I

    const/16 v10, 0x64

    invoke-static {v10}, Lk3/c;->b(I)I

    move-result v10

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 22
    sget v10, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipText:I

    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->m:Ljava/lang/String;

    .line 23
    new-instance v10, Lb5/f;

    invoke-direct {v10, v8, v9}, Lb5/f;-><init>(II)V

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->q:Lb5/f;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 25
    sget v8, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v8}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v8

    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v7

    invoke-virtual {v2, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceBodyMedium:I

    invoke-static {p1, v2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v5, v5

    .line 30
    invoke-virtual {p2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 32
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 34
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->d:I

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->e:I

    invoke-virtual {v0, v4, v4, p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v0, v3

    .line 36
    invoke-virtual {p2, v4, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 38
    sget p2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, v2

    .line 44
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->q:Lb5/f;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lk3/j;->a(Lb5/f;F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final getInActiveHeight()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->e:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->t:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->r:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->t:I

    invoke-static {v0, v1}, Lb5/g;->d(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->t:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->c()I

    move-result v0

    return v0
.end method

.method public final getTipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->o:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43320000    # 178.0f

    const/high16 v1, 0x42240000    # 41.0f

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->m:Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->i:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->h:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getInActiveHeight()I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->a:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->b:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->s:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->q:Lb5/f;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->q:Lb5/f;

    invoke-static {v0}, Lk3/j;->b(Lb5/f;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->i:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->r:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->m:Ljava/lang/String;

    return-void
.end method
