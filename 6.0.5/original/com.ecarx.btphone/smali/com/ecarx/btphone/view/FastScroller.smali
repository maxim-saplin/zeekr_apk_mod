.class public Lcom/ecarx/btphone/view/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/view/FastScroller$d;,
        Lcom/ecarx/btphone/view/FastScroller$c;
    }
.end annotation


# static fields
.field private static final E:[I

.field private static final F:[I


# instance fields
.field final A:Landroid/animation/ValueAnimator;

.field B:I

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field l:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field m:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field o:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field p:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private final y:[I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lcom/ecarx/btphone/view/FastScroller;->E:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lcom/ecarx/btphone/view/FastScroller;->F:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    .line 3
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    .line 4
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->s:I

    .line 5
    iput-boolean v0, p0, Lcom/ecarx/btphone/view/FastScroller;->u:Z

    .line 6
    iput-boolean v0, p0, Lcom/ecarx/btphone/view/FastScroller;->v:Z

    .line 7
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    .line 8
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lcom/ecarx/btphone/view/FastScroller;->y:[I

    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Lcom/ecarx/btphone/view/FastScroller;->z:[I

    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_0

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    .line 13
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->B:I

    .line 14
    new-instance v0, Lcom/ecarx/btphone/view/FastScroller$a;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/view/FastScroller$a;-><init>(Lcom/ecarx/btphone/view/FastScroller;)V

    iput-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->C:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcom/ecarx/btphone/view/FastScroller$b;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/view/FastScroller$b;-><init>(Lcom/ecarx/btphone/view/FastScroller;)V

    iput-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16
    iput-object p2, p0, Lcom/ecarx/btphone/view/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p3, p0, Lcom/ecarx/btphone/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p4, p0, Lcom/ecarx/btphone/view/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    iput-object p5, p0, Lcom/ecarx/btphone/view/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->e:I

    .line 21
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->f:I

    .line 22
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/ecarx/btphone/view/FastScroller;->i:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/ecarx/btphone/view/FastScroller;->j:I

    .line 24
    iput p7, p0, Lcom/ecarx/btphone/view/FastScroller;->a:I

    .line 25
    iput p8, p0, Lcom/ecarx/btphone/view/FastScroller;->b:I

    const/16 p4, 0xff

    .line 26
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 27
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    new-instance p2, Lcom/ecarx/btphone/view/FastScroller$c;

    invoke-direct {p2, p0}, Lcom/ecarx/btphone/view/FastScroller$c;-><init>(Lcom/ecarx/btphone/view/FastScroller;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    new-instance p2, Lcom/ecarx/btphone/view/FastScroller$d;

    invoke-direct {p2, p0}, Lcom/ecarx/btphone/view/FastScroller$d;-><init>(Lcom/ecarx/btphone/view/FastScroller;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/view/FastScroller;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/view/FastScroller;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/btphone/view/FastScroller;->s:I

    return p0
.end method

.method private cancelHide()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->cancelHide()V

    return-void
.end method

.method private drawHorizontalScrollbar(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    .line 2
    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->i:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/ecarx/btphone/view/FastScroller;->o:I

    iget v3, p0, Lcom/ecarx/btphone/view/FastScroller;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/ecarx/btphone/view/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    iget v4, p0, Lcom/ecarx/btphone/view/FastScroller;->j:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    .line 2
    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->e:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/ecarx/btphone/view/FastScroller;->l:I

    iget v3, p0, Lcom/ecarx/btphone/view/FastScroller;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/ecarx/btphone/view/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/ecarx/btphone/view/FastScroller;->f:I

    iget v4, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private getHorizontalRange()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->z:[I

    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private getVerticalRange()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->y:[I

    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private horizontalScrollTo(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->getHorizontalRange()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->p:F

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/ecarx/btphone/view/FastScroller;->scrollTo(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->p:F

    return-void
.end method

.method private isLayoutRTL()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private resetHideDelay(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->cancelHide()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->C:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scrollTo(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private setupCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private verticalScrollTo(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->getVerticalRange()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->m:F

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/ecarx/btphone/view/FastScroller;->scrollTo(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->m:F

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->destroyCallbacks()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->setupCallbacks()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->s:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    return-void
.end method

.method hide(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->B:I

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method isPointInsideHorizontalThumb(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/ecarx/btphone/view/FastScroller;->o:I

    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isPointInsideVerticalThumb(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->isLayoutRTL()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    iget v2, p0, Lcom/ecarx/btphone/view/FastScroller;->e:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->l:I

    int-to-float v0, p1

    iget v2, p0, Lcom/ecarx/btphone/view/FastScroller;->k:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    iget-object p3, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    iget-object p3, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/ecarx/btphone/view/FastScroller;->B:I

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/ecarx/btphone/view/FastScroller;->u:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/view/FastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcom/ecarx/btphone/view/FastScroller;->v:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/view/FastScroller;->drawHorizontalScrollbar(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/view/FastScroller;->setState(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/ecarx/btphone/view/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ecarx/btphone/view/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    iput v2, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->m:F

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/view/FastScroller;->setState(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    move v0, v2

    :cond_4
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/ecarx/btphone/view/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/ecarx/btphone/view/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iput v1, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->m:F

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/view/FastScroller;->setState(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->m:F

    .line 12
    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->p:F

    .line 13
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/view/FastScroller;->setState(I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    if-ne p1, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/ecarx/btphone/view/FastScroller;->show()V

    .line 17
    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/view/FastScroller;->horizontalScrollTo(F)V

    .line 19
    :cond_6
    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->x:I

    if-ne p1, v1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/view/FastScroller;->verticalScrollTo(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method requestRedraw()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method setState(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lcom/ecarx/btphone/view/FastScroller;->E:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-direct {p0}, Lcom/ecarx/btphone/view/FastScroller;->cancelHide()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/btphone/view/FastScroller;->requestRedraw()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/view/FastScroller;->show()V

    .line 6
    :goto_0
    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/ecarx/btphone/view/FastScroller;->F:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/view/FastScroller;->resetHideDelay(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/view/FastScroller;->resetHideDelay(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ecarx/btphone/view/FastScroller;->B:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ecarx/btphone/view/FastScroller;->B:I

    .line 4
    iget-object v1, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method updateScrollPosition(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ecarx/btphone/view/FastScroller;->r:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    .line 3
    iget v4, p0, Lcom/ecarx/btphone/view/FastScroller;->a:I

    if-lt v1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/ecarx/btphone/view/FastScroller;->u:Z

    .line 4
    iget-object v4, p0, Lcom/ecarx/btphone/view/FastScroller;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    .line 5
    iget v5, p0, Lcom/ecarx/btphone/view/FastScroller;->q:I

    sub-int v6, v4, v5

    if-lez v6, :cond_1

    .line 6
    iget v6, p0, Lcom/ecarx/btphone/view/FastScroller;->a:I

    if-lt v5, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-boolean v6, p0, Lcom/ecarx/btphone/view/FastScroller;->v:Z

    .line 7
    iget-boolean v7, p0, Lcom/ecarx/btphone/view/FastScroller;->u:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 8
    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/ecarx/btphone/view/FastScroller;->setState(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    const/16 v2, 0x230

    .line 10
    iput v2, p0, Lcom/ecarx/btphone/view/FastScroller;->k:I

    .line 11
    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/2addr v1, v0

    add-int/2addr v7, v1

    iput v7, p0, Lcom/ecarx/btphone/view/FastScroller;->l:I

    :cond_4
    if-eqz v6, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr p1, v0

    mul-float/2addr p2, p1

    int-to-float p1, v4

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 12
    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->o:I

    mul-int p1, v5, v5

    .line 13
    div-int/2addr p1, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/view/FastScroller;->n:I

    .line 14
    :cond_5
    iget p1, p0, Lcom/ecarx/btphone/view/FastScroller;->w:I

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p0, v3}, Lcom/ecarx/btphone/view/FastScroller;->setState(I)V

    :cond_7
    return-void
.end method
