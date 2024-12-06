.class public final Lcom/zeekr/component/segement/ZeekrCardSegment;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrCardSegment$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/zeekr/component/segement/ZeekrCardSegment$a;


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/animation/ValueAnimator;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F

.field private n:Lw4/l;
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

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private final r:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/segement/ZeekrCardSegment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/segement/ZeekrCardSegment$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/segement/ZeekrCardSegment;->t:Lcom/zeekr/component/segement/ZeekrCardSegment$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    const/16 v0, 0x56

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->e:I

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->f:I

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->g:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->h:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    .line 11
    invoke-static {p0}, Lc2/c;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->o:Ljava/util/Set;

    .line 13
    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->p:I

    .line 14
    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, v2}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->q:I

    .line 15
    new-instance v2, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-direct {v2, p0, v0, v1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->e(I)V

    .line 17
    new-instance v3, Lcom/zeekr/component/segement/ZeekrCardSegment$b;

    invoke-direct {v3, p0}, Lcom/zeekr/component/segement/ZeekrCardSegment$b;-><init>(Lcom/zeekr/component/segement/ZeekrCardSegment;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->d(Lw4/l;)V

    .line 18
    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    .line 20
    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrSegment:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026R.styleable.ZeekrSegment)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentDataArray:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    array-length v0, v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v2, v3

    .line 24
    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 27
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 36
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 38
    sget v0, Lcom/zeekr/theme/R$attr;->colorCardSegmentBackground:I

    invoke-static {p1, v0}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 42
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 44
    sget v0, Lcom/zeekr/theme/R$attr;->colorCardSegment:I

    invoke-static {p1, v0}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 46
    sget-object p1, Lr2/b;->a:Lr2/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/segement/ZeekrCardSegment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->i(Lcom/zeekr/component/segement/ZeekrCardSegment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->c(Landroid/view/View;)V

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
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

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

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    .line 5
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    const/4 v6, 0x1

    if-ne v5, v2, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->q:I

    .line 6
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v6

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getItemCount()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 9
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 11
    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

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

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

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
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->f()V

    return-void
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getSegmentCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->j:Landroid/animation/ValueAnimator;

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
    new-instance p2, Lr2/a;

    invoke-direct {p2, p0}, Lr2/a;-><init>(Lcom/zeekr/component/segement/ZeekrCardSegment;)V

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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final i(Lcom/zeekr/component/segement/ZeekrCardSegment;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->l:F

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

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->l:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->h(II)V

    .line 6
    :goto_0
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->c(I)V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->f()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectIndex(I)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->n:Lw4/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

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

    const-class v0, Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrCardSegment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->l:F

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->g:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->e(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v2

    div-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->g:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 4
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    .line 8
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->r:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->f()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->b:I

    .line 4
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->m:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->m:F

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->getSegmentCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selection  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->m:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->o:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectIndex(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectIndex  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->n:Lw4/l;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrCardSegment;->g()V

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

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->n:Lw4/l;

    return-void
.end method

.method public final setSelectTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnSelectTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrCardSegment;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
