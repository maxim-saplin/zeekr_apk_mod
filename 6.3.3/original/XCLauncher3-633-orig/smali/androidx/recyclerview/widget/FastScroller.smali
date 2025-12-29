.class Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;,
        Landroidx/recyclerview/widget/FastScroller$AnimatorListener;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->C:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    new-instance v0, Landroidx/recyclerview/widget/FastScroller$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    new-instance v2, Landroidx/recyclerview/widget/FastScroller$2;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/FastScroller;->e(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->d(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_f

    :cond_1
    if-eqz v3, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/FastScroller;->f(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-ne v0, v2, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->f(I)V

    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->g()V

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v6, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    aput v5, v6, v3

    iget v7, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    sub-int/2addr v7, v5

    aput v7, v6, v1

    int-to-float v8, v5

    int-to-float v7, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v7, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_6

    goto :goto_2

    :cond_6
    iget v7, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    iget-object v8, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    aget v11, v6, v1

    aget v6, v6, v3

    sub-int/2addr v11, v6

    if-nez v11, :cond_8

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    sub-float v6, v0, v7

    int-to-float v7, v11

    div-float/2addr v6, v7

    sub-int/2addr v8, v10

    int-to-float v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v9, v6

    if-ge v9, v8, :cond_7

    if-ltz v9, :cond_7

    :goto_1
    if-eqz v6, :cond_9

    iget-object v7, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    :cond_a
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    if-ne v0, v2, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    aput v5, v0, v3

    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    sub-int/2addr v2, v5

    aput v2, v0, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    goto :goto_4

    :cond_b
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    aget v1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v1, v0

    if-nez v1, :cond_d

    :cond_c
    move v0, v3

    goto :goto_3

    :cond_d
    sub-float v0, p1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-int/2addr v4, v6

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v5, v0

    if-ge v5, v4, :cond_c

    if-ltz v5, :cond_c

    :goto_3
    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    :cond_f
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/FastScroller;->e(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->d(FF)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->f(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final d(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    if-eqz v0, :cond_1

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-eq v3, v2, :cond_0

    sget-object v3, Landroidx/recyclerview/widget/FastScroller;->C:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->g()V

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-ne v3, v2, :cond_2

    if-eq p1, v2, :cond_2

    sget-object v2, Landroidx/recyclerview/widget/FastScroller;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x4b0

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_5

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    sub-int/2addr p2, v1

    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    iget-object v6, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v1

    int-to-float v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v1

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    int-to-float v1, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    sub-int/2addr p2, v1

    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    iget-object v5, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->f(I)V

    return-void
.end method
