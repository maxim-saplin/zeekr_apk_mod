.class public final Lcom/zeekr/component/timer/ZeekrHandrailPicker;
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
        Lcom/zeekr/component/timer/ZeekrHandrailPicker$a;,
        Lcom/zeekr/component/timer/ZeekrHandrailPicker$b;
    }
.end annotation


# static fields
.field public static final R:Lcom/zeekr/component/timer/ZeekrHandrailPicker$a;


# instance fields
.field private A:I

.field private B:I

.field private F:I

.field private G:I

.field private H:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ly2/a;

.field private K:F

.field private L:F

.field private M:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/lang/String;

.field private final q:Landroid/widget/OverScroller;

.field private final r:Landroid/widget/Scroller;

.field private s:Landroid/view/VelocityTracker;

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:F

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->R:Lcom/zeekr/component/timer/ZeekrHandrailPicker$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->a:Ljava/util/List;

    const/4 p3, 0x7

    .line 4
    invoke-static {p3}, Lk3/c;->b(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->c:I

    const/4 p3, 0x5

    .line 5
    invoke-static {p3}, Lk3/c;->b(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->d:I

    const p3, 0x7fffffff

    .line 6
    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->f:I

    const/high16 p3, -0x80000000

    .line 7
    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->g:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    .line 11
    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    .line 12
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 p3, 0x8

    .line 13
    invoke-static {p3}, Lk3/c;->b(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->N:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->O:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, p1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    .line 16
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->r:Landroid/widget/Scroller;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->t:I

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 20
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->u:I

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->v:I

    .line 22
    sget v1, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v1}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->m:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 24
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->n:I

    const/16 v1, 0x18

    .line 25
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o:I

    const-string v1, "CENTER"

    .line 26
    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->p:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    invoke-static {v1}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    int-to-float p3, p3

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    sget p3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p3}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 39
    new-instance p1, Ly2/b;

    invoke-direct {p1}, Ly2/b;-><init>()V

    .line 40
    invoke-virtual {p1, p2}, Ly2/b;->d(Ljava/util/List;)V

    .line 41
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->J:Ly2/a;

    const-string v0, "aa"

    const-string v1, "bb"

    const-string v2, "cc"

    const-string v3, "dd"

    const-string v4, "ee"

    const-string v5, "ff"

    const-string v6, "gg"

    .line 42
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->n()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustItemVertical  mPreviousScrollerY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mInitialFirstItemOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentFirstItemOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    sub-int/2addr v0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustItemVertical  deltaY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   mItemHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    if-lez v2, :cond_0

    if-gez v0, :cond_3

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    if-lez v0, :cond_3

    .line 6
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    .line 7
    :cond_1
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->L:F

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->K:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->K:F

    .line 9
    iput v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->L:F

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustItemVertical  touchDelta: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "   deltaY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    cmpg-float v1, v2, v3

    if-gez v1, :cond_2

    if-lez v0, :cond_3

    .line 11
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    goto :goto_1

    :cond_2
    cmpl-float v1, v2, v3

    if-lez v1, :cond_3

    if-gez v0, :cond_3

    .line 12
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    goto :goto_0

    :cond_3
    :goto_2
    move v5, v0

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustItemVertical startScroll  deltaY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  mCurSelectedItemIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    if-nez v2, :cond_4

    if-gtz v5, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v3

    if-ne v2, v3, :cond_5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    .line 17
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

    iget v7, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    div-int/2addr v6, v7

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->r(IZ)V

    .line 21
    :goto_4
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q(I)V

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
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

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
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o:I

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTextPaint.text  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->J:Ly2/a;

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

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->J:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    const-string v2, "0000"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    return v0
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    if-ge v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zeekr/component/timer/ZeekrHandrailPicker$b;->a:[I

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v3

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 8
    :goto_2
    iget v5, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    int-to-float v5, v5

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v6

    .line 10
    iget v7, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->d:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 12
    :goto_3
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 13
    iget v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v9, v10

    int-to-float v9, v9

    sub-float v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    const v11, 0x3e99999a    # 0.3f

    mul-int v12, v0, v6

    int-to-float v12, v12

    sub-float v13, v12, v9

    mul-float/2addr v13, v11

    div-float/2addr v13, v12

    int-to-float v11, v4

    add-float/2addr v13, v11

    goto :goto_4

    :cond_5
    move v13, v10

    .line 14
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    move v10, v7

    :goto_5
    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v5

    .line 15
    :goto_7
    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 16
    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    cmpg-float v9, v9, v11

    if-gez v9, :cond_9

    .line 17
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-boolean v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->O:Z

    if-eqz v9, :cond_b

    .line 19
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->m:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    const/16 v11, 0x40

    invoke-static {v11}, Lk3/c;->b(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    int-to-float v12, v3

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    .line 23
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v9, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 26
    :cond_9
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->n:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 29
    :cond_a
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->m:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    :cond_b
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v1, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v9, v0

    add-float/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method private final getGapHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getItemHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->c:I

    add-int/lit8 v1, v1, -0x2

    div-int/2addr v0, v1

    return v0
.end method

.method private final getMMaxIndex()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getMWheelMiddleItemIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->c:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMWheelVisibleItemMiddleIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    if-ge p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    sub-int/2addr v1, p1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result p1

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->c(I)V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->F:I

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getGapHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->A:I

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->F:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    .line 6
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->g:I

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

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
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->c:I

    :goto_2
    if-ge v2, v0, :cond_4

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    .line 6
    iget-boolean v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i(I)I

    move-result v1

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->H:Lw4/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->P:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->P:I

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->I:Lw4/p;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final r(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    .line 2
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->p(II)V

    .line 5
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->b:Lw4/l;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    move-object/from16 v2, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    if-eqz v1, :cond_3

    .line 6
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->t()V

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->O:Z

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->w:F

    sub-float/2addr v1, v4

    .line 11
    iget-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    if-nez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->t:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_MOVE  deltaY:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mTouchSlop:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->t:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_7

    .line 14
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->t:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    goto :goto_0

    .line 15
    :cond_7
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->t:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 16
    :goto_0
    invoke-direct {v0, v3}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q(I)V

    .line 17
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    .line 18
    :cond_8
    iget-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    if-eqz v3, :cond_13

    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v5, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollBy(II)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->w:F

    goto/16 :goto_3

    .line 22
    :cond_9
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    .line 23
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->L:F

    .line 26
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    const/16 v2, 0x2bc

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iget v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->u:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 27
    :cond_b
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    move v10, v1

    goto :goto_1

    :cond_c
    move v10, v5

    .line 28
    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->v:I

    if-le v1, v2, :cond_d

    .line 29
    iput v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    .line 30
    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/4 v15, 0x0

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v16, v1

    .line 34
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 36
    invoke-direct {v0, v4}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q(I)V

    goto :goto_2

    .line 37
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->a()V

    .line 38
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->t()V

    goto :goto_3

    .line 39
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j(I)V

    goto :goto_3

    .line 41
    :cond_f
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->O:Z

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_10
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11

    .line 44
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 45
    :cond_11
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 46
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->r:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 47
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->w:F

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->K:F

    :cond_13
    :goto_3
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->c:I

    :goto_0
    if-ge p1, v0, :cond_2

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    sub-int v2, p1, v2

    add-int/2addr v1, v2

    .line 6
    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->i(I)I

    move-result v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

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


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    .line 7
    :cond_0
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollBy(II)V

    .line 8
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->G:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->j:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->d:I

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->d:I

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
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->d:I

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->d()I

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

.method public final h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->J:Ly2/a;

    invoke-virtual {v0, p1}, Ly2/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 p3, 0x40

    invoke-static {p3}, Lk3/c;->b(I)I

    move-result p3

    const/4 p4, 0x6

    invoke-static {p4}, Lk3/c;->b(I)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->m()V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->l()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getSuggestedMinimumWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v2, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->b(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v1, v0, p2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->b(III)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 7
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->s(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public scrollBy(II)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->A:I

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
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->g:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-nez v1, :cond_3

    if-lez p2, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    add-int v0, p1, p2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    goto :goto_3

    :cond_4
    add-int/2addr v1, v3

    .line 7
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    if-nez v1, :cond_7

    if-gez p2, :cond_7

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->f:I

    if-lt v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    if-eqz v2, :cond_b

    .line 11
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    add-int v0, p1, p2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    goto :goto_5

    :cond_9
    sub-int/2addr v1, v3

    .line 13
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    .line 14
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->x:Z

    if-nez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_a
    :goto_5
    return-void

    .line 16
    :cond_b
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    .line 17
    :cond_c
    :goto_6
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    sub-int v0, p2, v0

    neg-int v1, p1

    if-ge v0, v1, :cond_e

    .line 18
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k()V

    .line 20
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    if-ge p2, v0, :cond_d

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->f:I

    if-lt p2, v0, :cond_c

    .line 21
    :cond_d
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    goto :goto_6

    .line 22
    :cond_e
    :goto_7
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    sub-int v0, p2, v0

    if-le v0, p1, :cond_10

    .line 23
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->B:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    .line 24
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->f()V

    .line 25
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->k:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->e:I

    if-le p2, v0, :cond_f

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->g:I

    if-gt p2, v0, :cond_e

    .line 26
    :cond_f
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->z:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->y:I

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final setBgDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->M:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->O:Z

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->Q:I

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->u(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->o:I

    return-void
.end method
