.class public final Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrSegementHorizontal$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$a;


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:I

.field private J:I

.field private K:J

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

.field private N:I

.field private a:I

.field private b:I

.field private final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final e:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:Landroid/animation/ValueAnimator;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F

.field private t:I

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

.field private v:Lw4/l;
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

.field private w:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->O:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    const/16 v0, 0x56

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f:I

    .line 8
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g:I

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->h:I

    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:Ljava/util/List;

    .line 14
    invoke-static {p0}, Lc2/c;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    .line 15
    invoke-static {p0}, Lc2/c;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/List;

    const/16 v2, 0x30

    .line 16
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->t:I

    const/16 v2, 0xc

    .line 17
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

    .line 18
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:I

    .line 19
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:Ljava/util/Set;

    .line 20
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->B:Ljava/util/Set;

    .line 21
    sget v4, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-static {p1, v4}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->F:I

    .line 22
    sget v4, Lcom/zeekr/theme/R$color;->secondary_40:I

    invoke-static {p1, v4}, Lk3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->G:Landroid/content/res/ColorStateList;

    .line 23
    sget v4, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v4}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->H:Landroid/content/res/ColorStateList;

    .line 24
    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v4}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->I:I

    .line 25
    sget v4, Lcom/zeekr/theme/R$color;->primary_60:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v4, v0, v5, v6}, Lk3/a;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->J:I

    .line 26
    invoke-static {p0}, Lc2/c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

    .line 27
    new-instance v4, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-direct {v4, p0, v1, v3}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    invoke-virtual {v4, v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->e(I)V

    .line 29
    new-instance v3, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$b;

    invoke-direct {v3, p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$b;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    invoke-virtual {v4, v3}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->d(Lw4/l;)V

    .line 30
    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    const/4 v3, -0x1

    .line 31
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    .line 32
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrSegment:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026R.styleable.ZeekrSegment)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentDataArray:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    array-length v1, v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    .line 36
    iget-object v7, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i()V

    .line 38
    :cond_1
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentTriggerTime:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->x:I

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 41
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    const/4 v3, 0x1

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
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->I:I

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:I

    .line 49
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->J:I

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:I

    .line 50
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 52
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 54
    sget v1, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v1

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 59
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 61
    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 64
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 67
    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryVariant:I

    invoke-static {p1, v0}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 69
    invoke-static {v5}, Lk3/c;->c(I)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 70
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 71
    sget-object p1, Lr2/f;->a:Lr2/f;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/animation/ValueAnimator;)V

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
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

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
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->F:I

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:I

    .line 6
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:I

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->I:I

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:I

    .line 8
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->J:I

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:I

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    .line 10
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

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
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:I

    .line 11
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

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
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

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
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v6

    mul-int/2addr v5, v7

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getItemCount()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v4, v4

    add-float/2addr v5, v4

    if-eqz v3, :cond_8

    sub-float v3, v5, v4

    .line 16
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :cond_8
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

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

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

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
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v1

    .line 6
    :goto_3
    iget v7, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v4

    mul-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getIconCount()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->t:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v8, v9}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 9
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->t:I

    invoke-virtual {v8, v1, v1, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->F:I

    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:I

    .line 12
    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:I

    goto :goto_4

    .line 13
    :cond_4
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->I:I

    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:I

    .line 14
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->J:I

    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:I

    .line 15
    :goto_4
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    iget v10, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    if-ne v10, v2, :cond_5

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v6, v9

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 16
    :cond_7
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:I

    .line 17
    :goto_6
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->t:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 19
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v3, :cond_0

    sub-float/2addr v7, v5

    .line 23
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 26
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

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

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getSegmentCount()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    return v0
.end method

.method private final getVisibleIndexList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->B:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v2, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v2

    invoke-static {v0, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->secondarycontainer_50:I

    invoke-static {v2, v1}, Lk3/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g()V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lr2/e;

    invoke-direct {v0, p0}, Lr2/e;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lw4/l;

    if-nez v2, :cond_1

    move v1, p2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final k(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:F

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lw4/l;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final setVisibleSelectIndex(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lb5/g;->d(II)I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getVisibleIndexList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    :cond_0
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:F

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lw4/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v1, p1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j(II)V

    .line 9
    :cond_3
    :goto_0
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    .line 10
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->c(I)V

    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setVisibleSelectIndex(I)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lw4/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

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

    const-class v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrSegementHorizontal::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

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

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

    return-object v0
.end method

.method public final getIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getVisibleIndexList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:F

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->h:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:Ljava/util/Set;

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f(Landroid/graphics/Canvas;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v2

    div-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->h:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 4
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    add-int/2addr v4, v5

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    .line 4
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

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

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->s:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->s:F

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->K:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->x:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v2

    div-int/2addr v0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selection  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->s:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 5
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->w:Lw4/l;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 8
    :cond_2
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    if-ne v2, v0, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lw4/l;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->K:J

    .line 12
    invoke-direct {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setVisibleSelectIndex(I)V

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->u:Lw4/l;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setCurrentIndexListener(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lw4/l;

    return-void
.end method

.method public final setDisabledListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->w:Lw4/l;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->h()V

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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->L:Ljava/util/List;

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

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->u:Lw4/l;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
