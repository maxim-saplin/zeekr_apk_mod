.class public final Lcom/zeekr/component/tab/ZeekrMenuFirstView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tab/ZeekrMenuFirstView$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/zeekr/component/tab/ZeekrMenuFirstView$b;


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lw4/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->i:Lcom/zeekr/component/tab/ZeekrMenuFirstView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2
    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->b:F

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->c:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-static {p2, p0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    move-result-object p2

    const-string v0, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->f:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    .line 7
    new-instance p2, Lcom/zeekr/component/tab/ZeekrMenuFirstView$a;

    invoke-direct {p2, p1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->d:Lw4/p;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->f(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->d(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final c(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->g:Ljava/util/List;

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Ld5/e;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ld5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lx2/b;

    invoke-direct {v1, p0, p1, v0}, Lx2/b;-><init>(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final d(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_moveSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->e(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/View;)V

    return-void
.end method

.method private final e(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveSelectGuideLine  selectItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  itemRect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  rootRect:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lk3/h;->c(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v5, v2, p2

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, p2

    .line 8
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 9
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    if-nez v4, :cond_0

    .line 10
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 11
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->h:Lw4/l;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array p2, v1, [I

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 13
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 14
    new-instance v0, Lx2/a;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lx2/a;-><init>(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xa7

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final f(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this_moveSelectGuideLine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sub-int/2addr p1, p0

    mul-int/2addr p1, p5

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    div-int/2addr p1, v1

    add-int/2addr p0, p1

    sub-int/2addr p3, p2

    mul-int/2addr p3, p5

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result p1

    div-int/2addr p3, p1

    add-int/2addr p2, p3

    .line 4
    iget-object p1, p4, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 5
    iget-object p0, p4, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Ld5/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ld5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->a:I

    return v0
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->g()V

    .line 2
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->a:I

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->f:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    invoke-direct {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->c(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V

    return-void
.end method
