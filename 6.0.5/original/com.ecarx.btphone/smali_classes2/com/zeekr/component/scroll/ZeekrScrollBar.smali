.class public final Lcom/zeekr/component/scroll/ZeekrScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/ZeekrScrollBar$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/zeekr/component/scroll/ZeekrScrollBar$a;


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/animation/Animator;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/ZeekrScrollBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->h:Lcom/zeekr/component/scroll/ZeekrScrollBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    .line 2
    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b:I

    .line 3
    sget p2, Lcom/zeekr/component/R$drawable;->zeekr_scrollbar_drawable:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Lp2/c;

    invoke-direct {p1, p0}, Lp2/c;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->i(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->g(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->f(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final synthetic d(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final f(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$scrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final g(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final h(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/webview/ZeekrWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {v1}, Lcom/zeekr/component/webview/ZeekrWebView;->computeVerticalScrollRange()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 3
    :goto_0
    div-int v3, v1, v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-gt v5, v3, :cond_3

    .line 4
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    const/4 v7, 0x4

    const/16 v8, 0x84

    if-eqz v6, :cond_4

    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v3

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {v7}, Lk3/c;->b(I)I

    move-result v6

    const/16 v9, 0xc

    invoke-static {v9}, Lk3/c;->b(I)I

    move-result v9

    if-gt v3, v9, :cond_5

    if-gt v6, v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v5

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x38

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    mul-int/2addr v3, v4

    const/16 v4, 0x9

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    div-int/2addr v3, v4

    sub-int v3, v5, v3

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {v8}, Lk3/c;->b(I)I

    move-result v3

    .line 7
    :goto_3
    iput v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a:I

    if-gt v1, v0, :cond_7

    .line 8
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, p1

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->c:I

    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->k()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final i(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->j()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp2/b;

    invoke-direct {v0, p0, p1}, Lp2/b;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/zeekr/component/scroll/ZeekrScrollBar$b;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$b;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_0
    new-instance v0, Lp2/d;

    invoke-direct {v0, p0, p1}, Lp2/d;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->c:I

    .line 3
    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a:I

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
