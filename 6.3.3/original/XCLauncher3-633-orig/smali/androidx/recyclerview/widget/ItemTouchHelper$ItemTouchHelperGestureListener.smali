.class Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v4

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(II)I

    move-result v2

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    if-ne v2, v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    return-void
.end method
