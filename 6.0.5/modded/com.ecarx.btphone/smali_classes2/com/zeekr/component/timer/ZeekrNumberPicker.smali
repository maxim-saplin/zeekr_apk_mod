.class public final Lcom/zeekr/component/timer/ZeekrNumberPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/timer/ZeekrNumberPicker$a;,
        Lcom/zeekr/component/timer/ZeekrNumberPicker$b;
    }
.end annotation


# static fields
.field public static final p0:Lcom/zeekr/component/timer/ZeekrNumberPicker$a;


# instance fields
.field private A:F

.field private B:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ly2/a;

.field private O:F

.field private P:F

.field private Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private final W:Landroid/graphics/Rect;

.field private final X:Landroid/graphics/Rect;

.field private final Y:Landroid/graphics/Rect;

.field private Z:Landroid/graphics/Paint;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0:I

.field private c:Lw4/l;
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

.field private c0:I

.field private d:Lw4/l;
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

.field private d0:Landroid/graphics/Paint;

.field private e:I

.field private e0:Ljava/lang/String;

.field private final f:I

.field private f0:I

.field private final g:I

.field private g0:I

.field private final h:I

.field private h0:I

.field private final i:I

.field private i0:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final j0:I

.field private final k:F

.field private k0:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/lang/Integer;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/lang/Integer;

.field private n:I

.field private n0:Z

.field private o:Z

.field private o0:I

.field private p:Z

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private final t:Ljava/lang/String;

.field private final u:Landroid/widget/OverScroller;

.field private final v:Landroid/widget/Scroller;

.field private w:Landroid/view/VelocityTracker;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/timer/ZeekrNumberPicker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p0:Lcom/zeekr/component/timer/ZeekrNumberPicker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/timer/ZeekrNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b:Ljava/util/List;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f:I

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:I

    const v2, 0x3e99999a    # 0.3f

    .line 9
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:F

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p:Z

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    .line 14
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    .line 15
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v1, 0x8

    .line 16
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->R:I

    const/16 v3, 0x82

    .line 17
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->S:I

    .line 18
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->T:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->U:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->V:I

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:Landroid/graphics/Rect;

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->X:Landroid/graphics/Rect;

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Y:Landroid/graphics/Rect;

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    const-string v3, ""

    .line 25
    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a0:Ljava/lang/String;

    .line 26
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Landroid/graphics/Paint;

    .line 27
    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Ljava/lang/String;

    .line 28
    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v3}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:I

    .line 29
    sget v3, Lcom/zeekr/theme/R$color;->primary_40:I

    invoke-static {p1, v3}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h0:I

    .line 30
    iput-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    .line 31
    new-instance v4, Landroid/widget/OverScroller;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v4, p1, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    .line 32
    new-instance v4, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x40200000    # 2.5f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v4, v5, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->v:Landroid/widget/Scroller;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 34
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_hasFadingEdges:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    .line 35
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_numberPickerBackground:I

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 36
    iput v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j0:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i0:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:I

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v8

    double-to-int v4, v6

    .line 42
    iput v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    .line 44
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h0:I

    :goto_1
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r:I

    .line 45
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceBodySmall:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 46
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:I

    .line 47
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceTitleSmall:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 48
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b0:I

    .line 49
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelSmall:I

    invoke-static {p1, p2}, Lk3/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 50
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c0:I

    const-string p2, "CENTER"

    .line 51
    iput-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->t:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget v6, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget v6, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-static {p2}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    iget-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget v6, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c0:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    sget v6, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, v6}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-static {p2}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    iget-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b0:I

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    invoke-static {p1, v3}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-static {p2}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 74
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    int-to-float v1, v1

    .line 75
    invoke-virtual {v2, v5, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 77
    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 79
    new-instance p1, Ly2/b;

    invoke-direct {p1}, Ly2/b;-><init>()V

    .line 80
    invoke-virtual {p1, p3}, Ly2/b;->d(Ljava/util/List;)V

    .line 81
    invoke-virtual {p1, v0}, Ly2/b;->e(Ljava/util/List;)V

    .line 82
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->N:Ly2/a;

    const-string v1, "aa"

    const-string v2, "bb"

    const-string v3, "cc"

    const-string v4, "dd"

    const-string v5, "ee"

    const-string v6, "ff"

    const-string v7, "gg"

    .line 83
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 8

    const-string v0, "adjustItemVertical "

    .line 1
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    if-lez v1, :cond_0

    if-gez v0, :cond_3

    .line 4
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_0
    if-gez v1, :cond_1

    if-lez v0, :cond_3

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    .line 6
    :cond_1
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->P:F

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->O:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->O:F

    .line 8
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->P:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    if-lez v0, :cond_3

    .line 9
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    goto :goto_1

    :cond_2
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    if-gez v0, :cond_3

    .line 10
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    goto :goto_0

    :cond_3
    :goto_2
    move v5, v0

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    if-eqz v5, :cond_9

    .line 12
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-lez v5, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    .line 13
    :goto_3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v4

    if-ne v1, v4, :cond_5

    if-gez v5, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    .line 14
    :goto_4
    iget-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v0

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-static {v6}, Lk3/c;->b(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    div-int/2addr v6, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_6

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k0:Z

    if-eqz v2, :cond_a

    .line 21
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d:Lw4/l;

    if-eqz v2, :cond_a

    .line 22
    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w(I)V

    .line 23
    iput-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k0:Z

    .line 24
    :cond_a
    :goto_6
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r(I)V

    return-void
.end method

.method private final b(III)I
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p3, p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    move p1, p2

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_4

    .line 4
    invoke-static {p2, v0}, Lb5/g;->h(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method private final c(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    neg-int v0, v0

    mul-int v5, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:I

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->N:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->N:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suggestedWith  MAX   : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    .line 6
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    const-string v2, "0000"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    return v0
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    if-ge v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result v2

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/zeekr/component/timer/ZeekrNumberPicker$b;->a:[I

    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v4, v8

    div-int/2addr v4, v6

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v4, v8

    div-int/2addr v4, v6

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    .line 9
    :goto_2
    iget v8, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    int-to-float v8, v8

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v9

    .line 11
    iget v10, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v7

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x0

    .line 13
    :goto_3
    iget-object v12, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    .line 14
    iget v12, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v13

    mul-int/2addr v13, v2

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float v12, v8, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 15
    iget v13, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v14

    mul-int/2addr v14, v2

    add-int/2addr v13, v14

    int-to-float v13, v13

    sub-float v13, v8, v13

    if-eqz v9, :cond_5

    .line 16
    iget v15, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k:F

    mul-int v6, v2, v9

    int-to-float v6, v6

    sub-float v16, v6, v12

    mul-float v15, v15, v16

    div-float/2addr v15, v6

    int-to-float v6, v7

    add-float/2addr v15, v6

    goto :goto_4

    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17
    :goto_4
    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    iget-boolean v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    if-eqz v6, :cond_7

    .line 19
    iget-boolean v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p:Z

    const/16 v10, 0x10a

    const/16 v5, 0xff

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    int-to-float v14, v5

    int-to-float v5, v7

    mul-float v17, v5, v12

    int-to-float v7, v10

    div-float v17, v17, v7

    sub-float v5, v5, v17

    mul-float/2addr v14, v5

    float-to-int v5, v14

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    :cond_6
    iget-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    const/16 v6, 0xff

    int-to-float v6, v6

    const/4 v7, 0x1

    int-to-float v14, v7

    mul-float/2addr v12, v14

    int-to-float v7, v10

    div-float/2addr v12, v7

    sub-float/2addr v14, v12

    mul-float/2addr v6, v14

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {v6, v7}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-boolean v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v10

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v4, v7

    .line 29
    :goto_7
    invoke-virtual {v1, v15, v15, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    :cond_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v15, v12

    if-lez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v10

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v12, v7

    const/4 v7, 0x3

    goto :goto_a

    :cond_e
    const/4 v7, 0x3

    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    .line 31
    :goto_a
    iget-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7, v15, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v7, 0x41200000    # 10.0f

    sub-float v7, v4, v7

    .line 32
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_f

    const/4 v15, 0x1

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    if-nez v15, :cond_10

    move-object v10, v14

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_c

    :cond_11
    const/16 v10, 0x19

    int-to-float v10, v10

    mul-float/2addr v10, v13

    int-to-float v13, v2

    div-float/2addr v10, v13

    add-float/2addr v10, v12

    .line 33
    :goto_c
    iget-object v13, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v5, v7, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-static {v5}, Le5/g;->j(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-eqz v7, :cond_12

    .line 36
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iget-object v10, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v10, v5, v14, v13, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    iget-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v6, v14, v10, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v10, 0x2

    div-int/2addr v5, v10

    int-to-float v5, v5

    add-float/2addr v5, v4

    int-to-float v13, v10

    add-float/2addr v5, v13

    .line 40
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v12, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v12, v7

    const/4 v7, 0x1

    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 41
    iget-object v13, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v1, v6, v5, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_12
    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v14, 0x0

    .line 43
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v5, v2

    add-float/2addr v8, v5

    add-int/lit8 v11, v11, 0x1

    move v6, v10

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_13
    return-void
.end method

.method private final getGapHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getItemHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f:I

    add-int/lit8 v1, v1, -0x2

    div-int/2addr v0, v1

    return v0
.end method

.method private final getMMaxIndex()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getMWheelMiddleItemIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMWheelVisibleItemMiddleIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->N:Ly2/a;

    invoke-virtual {v0, p1}, Ly2/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectIndex > MaxIndex  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    if-ge p1, v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectIndex < MinIndex  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    sub-int/2addr v1, p1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result p1

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c(I)V

    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->J:I

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getGapHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->H:I

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->J:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    .line 6
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:I

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-gtz v0, :cond_2

    :goto_0
    move v0, v2

    :cond_2
    :goto_1
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f:I

    :goto_2
    if-ge v2, v0, :cond_4

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    .line 6
    iget-boolean v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j(I)I

    move-result v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectIndex   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final q(II)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->L:Lw4/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f0:I

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->M:Lw4/p;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    move-object/from16 v2, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    const/4 v5, 0x2

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    if-eqz v1, :cond_3

    .line 6
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->t()V

    goto/16 :goto_3

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->A:F

    sub-float/2addr v1, v5

    .line 9
    iget-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    if-nez v5, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_MOVE  deltaY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mTouchSlop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_6

    .line 12
    iget v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_0

    .line 13
    :cond_6
    iget v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->x:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 14
    :goto_0
    invoke-direct {v0, v4}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r(I)V

    .line 15
    iput-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    .line 16
    :cond_7
    iget-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    if-eqz v4, :cond_11

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->scrollBy(II)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->A:F

    goto/16 :goto_3

    .line 20
    :cond_8
    iput-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k0:Z

    .line 21
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    .line 22
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->P:F

    .line 25
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    const/16 v2, 0x2bc

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    :cond_a
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    move v10, v1

    goto :goto_1

    :cond_b
    move v10, v3

    .line 27
    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->z:I

    if-le v1, v2, :cond_c

    .line 28
    iput v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    .line 29
    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/4 v15, 0x0

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v16, v1

    .line 33
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 35
    invoke-direct {v0, v5}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r(I)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a()V

    .line 37
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->t()V

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k(I)V

    goto :goto_3

    .line 40
    :cond_e
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->k0:Z

    .line 41
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {v1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 43
    :cond_f
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 44
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 45
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->A:F

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->O:F

    :cond_11
    :goto_3
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->w:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f:I

    :goto_0
    if-ge p1, v0, :cond_2

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    sub-int v2, p1, v2

    add-int/2addr v1, v2

    .line 6
    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j(I)I

    move-result v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final v(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    .line 2
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectionChanged current  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q(II)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->playSoundEffect(I)V

    .line 6
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c:Lw4/l;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d:Lw4/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectionUpChanged current  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeScroll y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    mPreviousScrollerY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    .line 8
    :cond_0
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->scrollBy(II)V

    .line 9
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->K:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    if-nez v0, :cond_2

    const-string v0, "computeScroll else  "

    .line 12
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBackgroundDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g:I

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->N:Ly2/a;

    invoke-virtual {v0, p1}, Ly2/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->S:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->S:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->T:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->T:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw  unitX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  maxItemWith: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 22
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSuggestedMinimumWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v2, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v1, v0, p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b(III)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public scrollBy(II)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->H:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollBy  y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   gap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:I

    if-gt v0, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    add-int v0, p1, p2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    add-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const-string p1, "scrollBy 111 abortAnimation "

    .line 9
    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-nez v0, :cond_7

    if-gez p2, :cond_7

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:I

    if-lt v0, v3, :cond_7

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    if-eqz v0, :cond_a

    .line 11
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    add-int v0, p1, p2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_8

    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    goto :goto_3

    :cond_8
    sub-int/2addr v1, v2

    .line 13
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    .line 14
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->B:Z

    if-nez p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const-string p1, "scrollBy 222 abortAnimation "

    .line 16
    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    .line 17
    :cond_a
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    .line 18
    :cond_b
    :goto_4
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    sub-int v0, p2, v0

    neg-int v2, p1

    if-ge v0, v2, :cond_d

    .line 19
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l()V

    .line 21
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    move-result v0

    if-ge p2, v0, :cond_c

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i:I

    if-lt p2, v0, :cond_b

    .line 22
    :cond_c
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    goto :goto_4

    .line 23
    :cond_d
    :goto_5
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    sub-int v0, p2, v0

    if-le v0, p1, :cond_f

    .line 24
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->I:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    .line 25
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->f()V

    .line 26
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h:I

    if-le p2, v0, :cond_e

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->j:I

    if-gt p2, v0, :cond_d

    .line 27
    :cond_e
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->G:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->F:I

    goto :goto_5

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->v(IZ)V

    return-void
.end method

.method public final setBackgroundDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method public final setBgColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->m0:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBgDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFadingEdgeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->p:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasFadingEdges(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    .line 2
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->g0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h0:I

    :goto_1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r:I

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {v0, v2}, Lk3/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->n0:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 6
    :cond_3
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->h0:I

    .line 7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->o0:I

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->u(I)V

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->r:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->l0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->s:I

    return-void
.end method

.method public final setUnitText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->e0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitTextListSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->c0:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->Z:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->b0:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->d0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setXmlBackground(I)V
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

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->i0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
