.class Landroidx/recyclerview/widget/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->f(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    if-ne v2, v3, :cond_9

    if-nez v1, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v3, :cond_9

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(IILandroid/view/MotionEvent;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$1;->run()V

    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    :goto_0
    if-ltz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v8, v4, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v8, v6, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    iget-object v1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->f:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    invoke-virtual {v0, v1, v5, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    if-eq v2, v4, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->f(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    return v3
.end method
