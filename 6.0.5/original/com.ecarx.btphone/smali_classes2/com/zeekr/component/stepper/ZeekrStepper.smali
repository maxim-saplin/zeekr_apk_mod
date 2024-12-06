.class public final Lcom/zeekr/component/stepper/ZeekrStepper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private F:Ljava/util/Timer;

.field private G:I

.field private H:I

.field private I:I

.field private a:Lw4/l;
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

.field private b:Lw4/l;
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

.field private c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Rect;

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, ""

    .line 2
    iput-object v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->d:I

    const/16 v4, 0x30

    .line 4
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->e:I

    const/16 v5, 0x11

    .line 5
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->f:I

    .line 6
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->g:I

    .line 7
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:Landroid/graphics/Rect;

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->n:Landroid/graphics/Rect;

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    .line 11
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:Landroid/graphics/Paint;

    .line 12
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:Landroid/graphics/Paint;

    .line 13
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:Landroid/graphics/Rect;

    const/16 v8, 0x15

    .line 14
    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v8

    iput v8, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    const/16 v9, 0x24

    .line 15
    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->t:I

    .line 16
    sget v10, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v10}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->u:I

    .line 17
    sget v11, Lcom/zeekr/theme/R$color;->primary_20:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v11, v12, v13, v14}, Lk3/a;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v11

    iput v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->v:I

    const/4 v11, 0x1

    .line 18
    iput-boolean v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->w:Z

    .line 19
    iput-boolean v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->x:Z

    .line 20
    iput v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    const/16 v13, 0x56

    .line 21
    invoke-static {v13}, Lk3/c;->b(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v8

    iput v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->G:I

    const/16 v13, 0x141

    .line 22
    invoke-static {v13}, Lk3/c;->b(I)I

    move-result v13

    add-int/2addr v13, v9

    iput v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    .line 23
    sget-object v13, Lcom/zeekr/component/R$styleable;->ZeekrStepper:[I

    move-object/from16 v14, p2

    invoke-virtual {v1, v14, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const-string v14, "context.obtainStyledAttr\u2026R.styleable.ZeekrStepper)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrStepper_text_max:I

    const/16 v15, 0x63

    invoke-static {v15}, Lk3/c;->b(I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    .line 25
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrStepper_text_min:I

    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    .line 26
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrStepper_text_step_length:I

    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    .line 27
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    sget v13, Lcom/zeekr/component/R$drawable;->ic_stepper_stroke:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iput-object v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:Landroid/graphics/drawable/Drawable;

    const/16 v14, 0x20

    .line 29
    invoke-static {v14}, Lk3/c;->b(I)I

    move-result v15

    invoke-static {v14}, Lk3/c;->b(I)I

    move-result v11

    invoke-virtual {v13, v12, v12, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    sget v11, Lcom/zeekr/component/R$drawable;->ic_stepper_add:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iput-object v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-static {v14}, Lk3/c;->b(I)I

    move-result v13

    invoke-static {v14}, Lk3/c;->b(I)I

    move-result v14

    invoke-virtual {v11, v12, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    invoke-virtual {v0, v11}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 33
    new-instance v11, Landroid/graphics/Rect;

    add-int v13, v8, v5

    add-int v14, v4, v9

    add-int v15, v4, v8

    add-int/2addr v15, v5

    invoke-direct {v11, v9, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->k:Landroid/graphics/Rect;

    .line 34
    new-instance v11, Landroid/graphics/Rect;

    .line 35
    iget v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    sub-int v14, v13, v4

    sub-int/2addr v14, v9

    add-int v15, v8, v5

    sub-int/2addr v13, v9

    add-int/2addr v4, v8

    add-int/2addr v4, v5

    .line 36
    invoke-direct {v11, v14, v15, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->m:Landroid/graphics/Rect;

    .line 37
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    int-to-float v3, v3

    .line 38
    invoke-virtual {v4, v12, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 40
    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v3}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 42
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {v1, v2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v2

    .line 43
    invoke-static {v1, v10}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    .line 45
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-static {v1, v10}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget-object v1, Lw2/a;->a:Lw2/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zeekr/component/stepper/ZeekrStepper;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->b:Lw4/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/stepper/ZeekrStepper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->B:Z

    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minusDrawableEnable  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->x:Z

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->v:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plusDrawableEnable  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->w:Z

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->v:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->B:Z

    .line 3
    new-instance v2, Lcom/zeekr/component/stepper/ZeekrStepper$a;

    invoke-direct {v2, p0}, Lcom/zeekr/component/stepper/ZeekrStepper$a;-><init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private final getTextPadding()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    :goto_1
    return v0
.end method

.method private final h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->B:Z

    .line 3
    new-instance v2, Lcom/zeekr/component/stepper/ZeekrStepper$b;

    invoke-direct {v2, p0}, Lcom/zeekr/component/stepper/ZeekrStepper$b;-><init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public final getMaxNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    return v0
.end method

.method public final getMinNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    return v0
.end method

.method public final getTextStepLength()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "onDraw "

    .line 2
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->e:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->t:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->G:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:Landroid/graphics/Rect;

    iget v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    sub-int v2, v5, v2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x56

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x20

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->t:I

    int-to-float v0, v0

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->g:I

    int-to-float v4, v3

    add-float/2addr v0, v4

    .line 20
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->t:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->e:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->g:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    .line 27
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->s:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 32
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    if-eqz v0, :cond_2

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 33
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    .line 35
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 37
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    .line 41
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 43
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    .line 47
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 49
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->q:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    if-lez v0, :cond_4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 61
    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->p:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
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
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->G:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->G:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->H:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->G:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    if-eqz v0, :cond_11

    const-string v0, "ACTION_CANCEL   timer.cancel"

    .line 5
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    if-eqz v0, :cond_3

    const-string v0, "ACTION_UP   timer.cancel"

    .line 9
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iput-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->F:Ljava/util/Timer;

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event.x:   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  event.y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    if-le v0, v3, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minusHotspotRect  click  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    .line 19
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_4

    .line 20
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->e(Z)V

    goto :goto_0

    .line 21
    :cond_4
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    if-ne v0, v3, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->f(Z)V

    .line 23
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->B:Z

    if-nez v0, :cond_11

    .line 24
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 25
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->a:Lw4/l;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    iput-boolean v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->B:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    if-ge v0, v3, :cond_11

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plusHotspotRect  click  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    .line 34
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    if-ne v0, v3, :cond_8

    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->e(Z)V

    goto :goto_1

    .line 35
    :cond_8
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->f(Z)V

    .line 36
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->B:Z

    if-nez v0, :cond_11

    .line 37
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 38
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->a:Lw4/l;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_a
    iput-boolean v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->B:Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->l:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    if-le v0, v3, :cond_e

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minusHotspotRect  Longclick  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    .line 47
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_c

    .line 48
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->e(Z)V

    goto :goto_2

    .line 49
    :cond_c
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    if-ne v0, v2, :cond_d

    .line 50
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->f(Z)V

    .line 51
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->g()V

    goto :goto_4

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->r:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    if-ge v0, v3, :cond_11

    .line 56
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    if-ne v0, v4, :cond_f

    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->e(Z)V

    goto :goto_3

    .line 57
    :cond_f
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_10

    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->f(Z)V

    .line 58
    :cond_10
    :goto_3
    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->h()V

    .line 59
    :cond_11
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
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

.method public final setMaxNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    return-void
.end method

.method public final setMinNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    return-void
.end method

.method public final setNumber(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    invoke-static {p1, v0}, Lb5/g;->d(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    invoke-static {p1, v0}, Lb5/g;->h(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setValue set  minNumber  numberValue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->e(Z)V

    .line 5
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->y:I

    if-ne p1, v3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setValue set  maxNumber  numberValue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->f(Z)V

    .line 9
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->e(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    if-ne v1, v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue  minNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->e(Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue  maxNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->f(Z)V

    .line 15
    :cond_3
    :goto_0
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->I:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNumberListener(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->a:Lw4/l;

    return-void
.end method

.method public final setNumberLongListener(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->b:Lw4/l;

    return-void
.end method

.method public final setTextStepLength(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->A:I

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
