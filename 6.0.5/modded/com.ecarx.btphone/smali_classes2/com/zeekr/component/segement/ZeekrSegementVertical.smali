.class public final Lcom/zeekr/component/segement/ZeekrSegementVertical;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:I

.field private final H:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final e:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final f:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:F

.field private n:Landroid/animation/ValueAnimator;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/graphics/Paint;

.field private r:F

.field private s:I

.field private final t:Landroid/graphics/Rect;

.field private u:Lw4/l;
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

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a:I

    const/16 v0, 0x56

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->i:I

    .line 9
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->j:I

    const/16 v0, 0xa

    .line 10
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->l:I

    .line 12
    invoke-static {p0}, Lc2/c;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    .line 13
    invoke-static {p0}, Lc2/c;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->p:Ljava/util/List;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->q:Landroid/graphics/Paint;

    const/16 v2, 0x30

    .line 15
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->s:I

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->t:Landroid/graphics/Rect;

    const/16 v2, 0xc

    .line 17
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->w:I

    .line 18
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->x:I

    .line 19
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Ljava/util/Set;

    .line 20
    sget v4, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-static {p1, v4}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->z:I

    .line 21
    sget v4, Lcom/zeekr/theme/R$color;->secondary_40:I

    invoke-static {p1, v4}, Lk3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->A:Landroid/content/res/ColorStateList;

    .line 22
    sget v4, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v4}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->B:Landroid/content/res/ColorStateList;

    .line 23
    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v4}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->F:I

    .line 24
    sget v4, Lcom/zeekr/theme/R$color;->primary_60:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v4, v0, v5, v6}, Lk3/a;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->G:I

    .line 25
    new-instance v4, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-direct {v4, p0, v1, v3}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/Set;)V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v4, v3}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->e(I)V

    .line 27
    new-instance v7, Lcom/zeekr/component/segement/ZeekrSegementVertical$a;

    invoke-direct {v7, p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical$a;-><init>(Lcom/zeekr/component/segement/ZeekrSegementVertical;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->d(Lw4/l;)V

    .line 28
    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->H:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 29
    invoke-static {p0}, Lc2/c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    const/4 v4, -0x1

    .line 30
    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    .line 31
    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrSegment:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "context.obtainStyledAttr\u2026R.styleable.ZeekrSegment)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentDataArray:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    array-length v1, v4

    move v7, v0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v8, v4, v7

    .line 35
    iget-object v9, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->h()V

    .line 37
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->i()V

    .line 38
    :cond_1
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentTriggerTime:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->v:I

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 41
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->q:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p2

    .line 43
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 48
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->g:I

    .line 49
    sget p2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p0, p2, v0, v5, v6}, Lk3/a;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->h:I

    .line 50
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 52
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->i:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 54
    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 58
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->x:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 60
    sget v1, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 61
    invoke-virtual {p2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 64
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 65
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->j:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 67
    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryVariant:I

    invoke-static {p1, v0}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 69
    invoke-static {v5}, Lk3/c;->c(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 70
    invoke-static {p1, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 72
    sget-object p1, Lr2/h;->a:Lr2/h;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/segement/ZeekrSegementVertical;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k(Lcom/zeekr/component/segement/ZeekrSegementVertical;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c(Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->z:I

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->g:I

    .line 6
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->h:I

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->F:I

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->g:I

    .line 8
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->G:I

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->h:I

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->q:Landroid/graphics/Paint;

    .line 10
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    const/4 v6, 0x1

    if-ne v5, v2, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->h:I

    .line 11
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->t:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_5

    :cond_5
    move v3, v1

    .line 14
    :goto_5
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-eqz v3, :cond_6

    move-object v7, v4

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v1

    .line 15
    :goto_6
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v7, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    int-to-float v4, v4

    add-float/2addr v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v3, :cond_8

    .line 16
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->w:I

    int-to-float v3, v3

    sub-float v3, v5, v3

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->t:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    mul-int/2addr v4, v2

    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    mul-int/lit8 v9, v2, 0x2

    add-int/2addr v9, v6

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    int-to-float v4, v4

    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v4, v8

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :cond_8
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    mul-int/2addr v4, v2

    int-to-float v4, v4

    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    mul-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v2, v7

    add-float/2addr v4, v2

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 24
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->q:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getIconCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    .line 5
    :goto_1
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v1

    .line 6
    :goto_3
    iget v6, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->p:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v7, v8}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 9
    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->s:I

    invoke-virtual {v7, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->z:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    .line 12
    :cond_4
    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->F:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    :goto_4
    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->s:I

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v9, v6, v9

    .line 14
    iget v11, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    mul-int/2addr v11, v2

    iget v12, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    mul-int/lit8 v13, v2, 0x2

    add-int/2addr v13, v4

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    int-to-float v4, v11

    int-to-float v8, v8

    div-float/2addr v8, v10

    sub-float/2addr v4, v8

    .line 15
    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_0

    sub-float/2addr v6, v5

    .line 18
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->w:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->x:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v6, v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    mul-int/2addr v3, v2

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    mul-int/2addr v2, v13

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->H:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->H:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v3, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 4
    sget-object v3, Ln4/w;->a:Ln4/w;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getIconCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getMSegmentHeight()I
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getSegmentCount()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v1

    invoke-static {v0, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/j0;

    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->g()V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x1

    int-to-float p2, p2

    aput p2, v0, p1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance p2, Lr2/g;

    invoke-direct {p2, p0}, Lr2/g;-><init>(Lcom/zeekr/component/segement/ZeekrSegementVertical;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final k(Lcom/zeekr/component/segement/ZeekrSegementVertical;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->m:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lb5/g;->d(II)I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->m:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->j(II)V

    .line 6
    :goto_0
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->H:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->c(I)V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->g()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->setSelectIndex(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->H:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-class v0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrSegementVertical::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFlagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->l:I

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->m:F

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Ljava/util/Set;

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->f(Landroid/graphics/Canvas;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->e(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a:I

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->l:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a:I

    add-int/2addr v3, v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getMSegmentHeight()I

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->H:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->g()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a:I

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->a:I

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getMSegmentHeight()I

    move-result v0

    invoke-static {p2, v0}, Lk3/m;->f(II)I

    move-result p2

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p2

    .line 5
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSegmentCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ly4/a;->c(F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    .line 6
    :cond_0
    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
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

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->r:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->r:F

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->r:F

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->b:I

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    if-ne v1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->setSelectIndex(I)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->u:Lw4/l;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->h()V

    return-void
.end method

.method public final setFlagList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectIndexListener(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical;->u:Lw4/l;

    return-void
.end method
