.class public abstract Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/TouchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnTouchUtilsListener"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/VelocityTracker;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d(II)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b:I

    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c:I

    iput p2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    iget-object p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    :cond_1
    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:I

    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b:I

    if-ne v3, v2, :cond_5

    invoke-virtual {p0, v0, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    iget p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    if-eq p1, v1, :cond_7

    iget p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c:I

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    if-ge p1, v2, :cond_6

    iget p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    if-ge p1, v2, :cond_6

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    iget p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c:I

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    iget p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    :cond_7
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b()Z

    move-result v1

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c:I

    iput p2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    :goto_0
    return v1

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    iget v4, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:Landroid/view/VelocityTracker;

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_b

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    if-nez v1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-gtz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_b
    :goto_1
    invoke-virtual {p0, v2, v2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d(II)V

    return v0

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a()Z

    move-result p1

    return p1
.end method
