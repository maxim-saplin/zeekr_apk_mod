.class Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleState"
.end annotation


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->b:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->b:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->b(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v1, -0x1

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->c:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    iput v1, v3, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->a:I

    iget v1, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->a:F

    iput v1, v3, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->b:F

    iget-boolean v1, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->c:Z

    iput-boolean v1, v3, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->c:Z

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->c(Landroid/view/MotionEvent;)Z

    return v5

    :cond_3
    :goto_0
    return v3
.end method
