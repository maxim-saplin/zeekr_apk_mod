.class public final Lcom/zeekr/component/spinner/ZeekrSpinner;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
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

.field private b:Z

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:I

.field private final h:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/animation/ValueAnimator;

.field private q:Z

.field private r:Lx1/b;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->e:Ljava/util/List;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->f:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->g:I

    .line 6
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->i:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->j:Landroid/graphics/Rect;

    const/16 v4, 0x56

    .line 9
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->l:I

    const/16 v5, 0x1ae

    .line 10
    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->m:I

    .line 11
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->n:I

    .line 12
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->o:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->s:Z

    .line 14
    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrSpinner:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "context.obtainStyledAttr\u2026R.styleable.ZeekrSpinner)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrSpinner_arrowDownUp:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->b:Z

    .line 16
    sget v4, Lcom/zeekr/component/R$drawable;->zeekr_spinner_expand:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-boolean v5, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->b:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 17
    :cond_1
    sget v4, Lcom/zeekr/component/R$drawable;->zeekr_spinner_expand_up:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-static {p1, v4}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 19
    iput-object v4, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    sget v4, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, v4}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result v4

    .line 21
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    .line 22
    invoke-virtual {v5, v1, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 25
    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    int-to-float p1, v4

    .line 29
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-wide/16 v5, 0x0

    .line 33
    new-instance v7, Lcom/zeekr/component/spinner/ZeekrSpinner$a;

    invoke-direct {v7, p0}, Lcom/zeekr/component/spinner/ZeekrSpinner$a;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lk3/l;->d(Landroid/view/View;JLw4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/spinner/ZeekrSpinner;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->n(Lcom/zeekr/component/spinner/ZeekrSpinner;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->m(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zeekr/component/spinner/ZeekrSpinner;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->a:Lw4/l;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zeekr/component/spinner/ZeekrSpinner;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->k:I

    return p0
.end method

.method public static final synthetic g(Lcom/zeekr/component/spinner/ZeekrSpinner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->q:Z

    return p0
.end method

.method public static final synthetic h(Lcom/zeekr/component/spinner/ZeekrSpinner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->s:Z

    return p0
.end method

.method public static final synthetic i(Lcom/zeekr/component/spinner/ZeekrSpinner;Lx1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->r:Lx1/b;

    return-void
.end method

.method public static final synthetic j(Lcom/zeekr/component/spinner/ZeekrSpinner;I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->k:I

    return-void
.end method

.method public static final synthetic k(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->q:Z

    return-void
.end method

.method public static final synthetic l(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->s:Z

    return-void
.end method

.method private final m(Z)V
    .locals 3

    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lu2/a;

    invoke-direct {v0, p0}, Lu2/a;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final n(Lcom/zeekr/component/spinner/ZeekrSpinner;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final p()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    iget-boolean v3, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->b:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x66

    goto :goto_0

    :cond_0
    const/16 v3, 0x67

    :goto_0
    move/from16 v23, v3

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->q:Z

    .line 3
    iput-boolean v3, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->s:Z

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-boolean v4, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->b:Z

    if-eqz v4, :cond_1

    aget v1, v2, v3

    goto :goto_1

    :cond_1
    aget v4, v2, v3

    iget v5, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->l:I

    iget-object v6, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    invoke-static {v5}, Lk3/c;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    move v1, v4

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenLocation[1]  =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   screenY  =  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->q:Z

    invoke-direct {v0, v3}, Lcom/zeekr/component/spinner/ZeekrSpinner;->m(Z)V

    .line 8
    new-instance v3, Lx1/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lx1/e;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3}, Lx1/e;->y()Lx1/e;

    const/4 v4, 0x0

    aget v19, v2, v4

    .line 10
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v29, v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 11
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    move-object/from16 v30, v2

    invoke-direct {v2, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 12
    new-instance v2, La2/b;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x12c

    const v31, 0x3b3fee

    const/16 v32, 0x0

    move/from16 v20, v1

    invoke-direct/range {v4 .. v32}, La2/b;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/g;)V

    .line 13
    invoke-virtual {v3, v2}, Lx1/e;->k(La2/b;)Lx1/e;

    .line 14
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$b;

    invoke-direct {v1, v0, v3}, Lcom/zeekr/component/spinner/ZeekrSpinner$b;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lx1/e;)V

    invoke-virtual {v3, v1}, Lx1/e;->u(Lw4/l;)Lx1/e;

    .line 15
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$c;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner$c;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    invoke-virtual {v3, v1}, Lx1/e;->l(Lw4/l;)Lx1/e;

    .line 16
    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$d;

    invoke-direct {v1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner$d;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    invoke-virtual {v3, v1}, Lx1/e;->m(Lw4/l;)Lx1/e;

    .line 17
    invoke-virtual {v3}, Lx1/e;->h()Lx1/b;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/zeekr/component/spinner/ZeekrSpinner;->r:Lx1/b;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->r:Lx1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1/b;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->s:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->i:Landroid/graphics/Paint;

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->e:Ljava/util/List;

    iget v2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->e:Ljava/util/List;

    iget v3, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v3}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->e:Ljava/util/List;

    iget v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->g:I

    int-to-float v1, v1

    iget-object v5, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 9
    iget v5, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->l:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 10
    iget-object v7, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->d:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->k:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v4, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    iget v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->l:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->l:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->o:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->l:I

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->c:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->o:I

    invoke-virtual {p1, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->m:I

    invoke-static {p1, p2}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->m:I

    .line 2
    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->n:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->p()V

    return-void
.end method

.method public final setListener(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->a:Lw4/l;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
