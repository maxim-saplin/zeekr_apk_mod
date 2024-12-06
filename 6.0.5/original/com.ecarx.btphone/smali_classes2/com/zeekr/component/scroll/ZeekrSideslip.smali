.class public final Lcom/zeekr/component/scroll/ZeekrSideslip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/ZeekrSideslip$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/zeekr/component/scroll/ZeekrSideslip$a;

.field private static s:F

.field private static t:Lcom/zeekr/component/scroll/ZeekrSideslip;

.field private static u:Lp2/a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup$MarginLayoutParams;

.field private i:Z

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Landroid/widget/Scroller;

.field private p:F

.field private q:Lp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/ZeekrSideslip$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->r:Lcom/zeekr/component/scroll/ZeekrSideslip$a;

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->s:F

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/scroll/ZeekrSideslip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Ljava/util/ArrayList;

    .line 4
    iput-boolean v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->l:Z

    .line 5
    iput-boolean v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/ZeekrSideslip;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/ZeekrSideslip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lp2/a;)V
    .locals 5

    .line 1
    sget-object v0, Lp2/a;->a:Lp2/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->o:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 3
    sput-object p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->t:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 4
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->u:Lp2/a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp2/a;->b:Lp2/a;

    if-ne p1, v0, :cond_1

    .line 6
    sput-object p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->t:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->o:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 11
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->u:Lp2/a;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->o:Landroid/widget/Scroller;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    const/4 p1, 0x0

    .line 13
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->t:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 14
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->u:Lp2/a;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->n:I

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->o:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrSideslip:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026fStyleAttr,\n      0\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_6

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 9
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSideslip_leftMenuView:I

    const/4 v2, -0x1

    if-ne p3, v0, :cond_0

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    iput p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:I

    goto :goto_1

    .line 12
    :cond_0
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSideslip_rightMenuView:I

    if-ne p3, v0, :cond_1

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 14
    iput p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:I

    goto :goto_1

    .line 15
    :cond_1
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSideslip_contentView:I

    if-ne p3, v0, :cond_2

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 17
    iput p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:I

    goto :goto_1

    .line 18
    :cond_2
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSideslip_canLeftSwipe:I

    const/4 v2, 0x1

    if-ne p3, v0, :cond_3

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 20
    iput-boolean p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->l:Z

    goto :goto_1

    .line 21
    :cond_3
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSideslip_canRightSwipe:I

    if-ne p3, v0, :cond_4

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 23
    iput-boolean p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Z

    goto :goto_1

    .line 24
    :cond_4
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSideslip_fraction:I

    if-ne p3, v0, :cond_5

    const/high16 p3, 0x3f000000    # 0.5f

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    sput p3, Lcom/zeekr/component/scroll/ZeekrSideslip;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final c()Lp2/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->p:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->u:Lp2/a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>finalyDistanceX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrSideslip"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->p:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/zeekr/component/scroll/ZeekrSideslip;->s:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    sget-object v0, Lp2/a;->a:Lp2/a;

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lp2/a;->c:Lp2/a;

    return-object v0

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/zeekr/component/scroll/ZeekrSideslip;->s:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 12
    sget-object v0, Lp2/a;->b:Lp2/a;

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lp2/a;->c:Lp2/a;

    return-object v0

    .line 15
    :cond_4
    sget-object v0, Lp2/a;->c:Lp2/a;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->o:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->o:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->o:Landroid/widget/Scroller;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 3
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:Landroid/graphics/PointF;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->n:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    return v1

    :cond_1
    float-to-int v3, v0

    .line 5
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    if-gez v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 9
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    if-lez v3, :cond_7

    .line 12
    iget-boolean v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->l:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    if-nez v3, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_7

    .line 14
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->k:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->p:F

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 22
    iput-boolean v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->i:Z

    .line 23
    :cond_a
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrSideslip;->c()Lp2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->q:Lp2/a;

    .line 24
    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lp2/a;)V

    goto :goto_3

    .line 25
    :cond_b
    iput-boolean v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->i:Z

    .line 26
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:Landroid/graphics/PointF;

    if-nez v0, :cond_c

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:Landroid/graphics/PointF;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->k:Landroid/graphics/PointF;

    if-nez v0, :cond_d

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->k:Landroid/graphics/PointF;

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->k:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->t:Lcom/zeekr/component/scroll/ZeekrSideslip;

    if-eqz v0, :cond_f

    if-eq v0, p0, :cond_e

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v2, Lp2/a;->c:Lp2/a;

    invoke-direct {v0, v2}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lp2/a;)V

    .line 34
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getResult()Lp2/a;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->q:Lp2/a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->t:Lcom/zeekr/component/scroll/ZeekrSideslip;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/zeekr/component/scroll/ZeekrSideslip;->u:Lp2/a;

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lp2/a;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->t:Lcom/zeekr/component/scroll/ZeekrSideslip;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget-object v1, Lp2/a;->c:Lp2/a;

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lp2/a;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->i:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->p:F

    return v1

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p3

    move p5, p3

    :goto_0
    if-ge p5, p1, :cond_3

    .line 4
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:I

    if-ne v1, v3, :cond_0

    .line 6
    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:I

    if-ne v1, v3, :cond_1

    .line 9
    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:I

    if-ne v1, v3, :cond_2

    .line 12
    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    .line 18
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p2, v1

    .line 19
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 20
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    .line 24
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    sub-int/2addr p3, p1

    .line 25
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 26
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    .line 30
    iget-object p2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    .line 31
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 32
    iget-object p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p4

    .line 33
    iget-object p5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/view/View;

    invoke-static {p5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v9, 0x1

    .line 2
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_1

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v9

    .line 6
    :goto_1
    iget-object v0, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ge v14, v10, :cond_5

    .line 7
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v18, v2

    const/4 v11, -0x1

    move/from16 v2, p1

    move-object v12, v3

    move/from16 v3, v16

    move v9, v4

    move/from16 v4, p2

    move v11, v5

    move/from16 v5, v17

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Lb5/g;->d(II)I

    move-result v5

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v15, v1}, Lb5/g;->d(II)I

    move-result v15

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v13, :cond_4

    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_4

    .line 16
    :cond_2
    iget-object v0, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v9, v4

    move v11, v5

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move-object v12, v3

    move v9, v4

    move v11, v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Lb5/g;->d(II)I

    move-result v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v11, v1}, Lb5/g;->d(II)I

    move-result v1

    .line 19
    invoke-static {v1, v7, v9}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v9, 0x10

    .line 20
    invoke-static {v0, v8, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    .line 21
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 22
    iget-object v0, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 23
    iget-object v2, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mMatchParentChildren[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    .line 27
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Lb5/g;->d(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 30
    :cond_6
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    .line 31
    invoke-static {v7, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 32
    :goto_5
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    .line 34
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v10

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    const/4 v10, 0x0

    .line 35
    invoke-static {v10, v5}, Lb5/g;->d(II)I

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    .line 36
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 37
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v3

    .line 38
    invoke-static {v8, v13, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 39
    :goto_6
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final setCanLeftSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->l:Z

    return-void
.end method

.method public final setCanRightSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Z

    return-void
.end method

.method public final setResult(Lp2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->q:Lp2/a;

    return-void
.end method
