.class public Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$Callback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroidx/core/view/GestureDetectorCompat;

.field public y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public final z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-void
.end method

.method public static k(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->a:Z

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v2, :cond_4

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    :cond_5
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->e(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    sub-float/2addr v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(II)I

    move-result p1

    const v3, 0xff00

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    sub-float/2addr p2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_9

    cmpg-float v6, v5, v6

    if-gez v6, :cond_9

    return-void

    :cond_9
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_b

    cmpg-float p2, v3, v5

    if-gez p2, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_a

    return-void

    :cond_a
    cmpl-float p2, v3, v5

    if-lez p2, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_b
    cmpg-float v3, p2, v5

    if-gez v3, :cond_c

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_c

    return-void

    :cond_c
    cmpl-float p2, p2, v5

    if-lez p2, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    :cond_d
    iput v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    iput v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->e(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_0

    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:Z

    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    if-nez p1, :cond_1

    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->k(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    iget v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->k(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c()F

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v5, v6

    float-to-int v7, v5

    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v5, v6

    float-to-int v8, v5

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v8, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    cmpg-float v4, v5, v6

    if-gez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    sub-int/2addr v4, v5

    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    add-int v11, v4, v9

    div-int/2addr v11, v2

    add-int v12, v6, v10

    div-int/2addr v12, v2

    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v14

    move v15, v5

    :goto_1
    if-ge v15, v14, :cond_8

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v5, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v4, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v18

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v19

    add-int v19, v19, v18

    const/16 v17, 0x2

    div-int/lit8 v19, v19, 0x2

    sub-int v18, v11, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v19

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int v5, v5, v19

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v12, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v18, v18, v18

    mul-int/2addr v5, v5

    add-int v5, v5, v18

    move/from16 v18, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v19, v6

    move/from16 v20, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v5, v4, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    goto :goto_2

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v9

    const/16 v17, 0x2

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v9, v20

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v7

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v7, v6

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v8, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_f

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-lez v6, :cond_a

    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    sub-int/2addr v15, v4

    if-gez v15, :cond_a

    move-object/from16 v16, v2

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    move/from16 v17, v4

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    if-le v2, v4, :cond_b

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_b

    move v13, v2

    move-object v12, v14

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    move/from16 v17, v4

    :cond_b
    :goto_6
    if-gez v6, :cond_c

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v7

    if-lez v2, :cond_c

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v4, v15, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_c

    move v13, v2

    move-object v12, v14

    :cond_c
    if-gez v9, :cond_d

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v8

    if-lez v2, :cond_d

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v4, v15, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_d

    move v13, v2

    move-object v12, v14

    :cond_d
    if-lez v9, :cond_e

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v5

    if-gez v2, :cond_e

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v4, v15, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v13, :cond_e

    move v13, v2

    move-object v12, v14

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_5

    :cond_f
    if-nez v12, :cond_10

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_10
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    move-object v5, v12

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->m(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    :cond_11
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    iget v4, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    if-eqz v9, :cond_17

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    if-ne v4, v15, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    if-ne v0, v15, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v0, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const v3, -0xc0c0d

    const v5, 0xc0c0c

    if-lez v2, :cond_9

    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v2

    if-lez v2, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_d

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    and-int v1, v2, v5

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    not-int v8, v1

    and-int/2addr v2, v8

    if-nez v0, :cond_7

    :goto_1
    shl-int/lit8 v0, v1, 0x2

    goto :goto_2

    :cond_7
    shl-int/lit8 v0, v1, 0x1

    and-int v1, v0, v3

    or-int/2addr v2, v1

    and-int/2addr v0, v5

    shl-int/2addr v0, v15

    :goto_2
    or-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v2

    if-lez v2, :cond_c

    and-int/2addr v0, v2

    if-nez v0, :cond_d

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    and-int v1, v2, v5

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    not-int v8, v1

    and-int/2addr v2, v8

    if-nez v0, :cond_7

    goto :goto_1

    :cond_c
    :goto_3
    const/4 v2, 0x0

    :cond_d
    :goto_4
    move v8, v2

    :goto_5
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    :cond_e
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v8, v14, :cond_10

    if-eq v8, v15, :cond_10

    if-eq v8, v0, :cond_f

    if-eq v8, v10, :cond_f

    const/16 v2, 0x10

    if-eq v8, v2, :cond_f

    const/16 v2, 0x20

    if-eq v8, v2, :cond_f

    move/from16 v18, v1

    move/from16 v19, v18

    goto :goto_6

    :cond_f
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_6

    :cond_10
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v19, v2

    :goto_6
    if-ne v4, v15, :cond_11

    move v5, v10

    goto :goto_7

    :cond_11
    if-lez v8, :cond_12

    move v5, v15

    goto :goto_7

    :cond_12
    move v5, v0

    :goto_7
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->j([F)V

    const/16 v17, 0x0

    aget v20, v0, v17

    aget v21, v0, v14

    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v14, v3

    move v3, v5

    move v15, v5

    move/from16 v5, v20

    move-object v13, v6

    move/from16 v6, v21

    move-object/from16 v20, v7

    move/from16 v7, v18

    move/from16 v13, v17

    move/from16 v17, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v17

    move v13, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_14

    if-ne v15, v13, :cond_13

    const-wide/16 v0, 0xc8

    goto :goto_8

    :cond_13
    const-wide/16 v0, 0xfa

    goto :goto_8

    :cond_14
    if-ne v15, v13, :cond_15

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    goto :goto_8

    :cond_15
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    :goto_8
    iget-object v2, v14, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v2, v20

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    move-object/from16 v20, v7

    move-object v0, v9

    move v13, v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroid/view/View;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_9
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_a

    :cond_17
    move-object v2, v7

    move v13, v10

    const/4 v8, 0x0

    :goto_a
    if-eqz v12, :cond_18

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(II)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    mul-int/2addr v1, v13

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_19

    const/4 v14, 0x1

    goto :goto_c

    :cond_19
    move v14, v1

    :goto_c
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    if-nez v8, :cond_1b

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    :cond_1b
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    :cond_3
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->j([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v11, v1

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    move v11, v10

    :goto_0
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    iget v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->a:F

    iget v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->c:F

    cmpl-float v4, v2, v3

    iget-object v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_1

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    goto :goto_2

    :cond_1
    iget v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:F

    invoke-static {v3, v2, v4, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    :goto_2
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->b:F

    iget v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->d:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    goto :goto_3

    :cond_2
    iget v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:F

    invoke-static {v3, v2, v4, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    iget v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->f:I

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    move/from16 v1, v19

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/4 v8, 0x1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v5, v10

    move v6, v11

    move v7, v14

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->j([F)V

    aget v2, v1, v10

    aget v1, v1, v11

    move v13, v1

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v12, v1

    move v13, v12

    :goto_0
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v10

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    iget v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->f:I

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object v1, v7

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    move v11, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move v6, v10

    move-object v10, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v19, 0x1

    move-object v7, v10

    move/from16 v8, v17

    move/from16 v6, v18

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    move-object v10, v7

    move/from16 v17, v8

    if-eqz v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v8, 0x1

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move v5, v12

    move v6, v13

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    add-int/lit8 v6, v18, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ltz v6, :cond_5

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->h:Z

    if-nez v1, :cond_3

    invoke-interface {v15, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    const/4 v10, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method
