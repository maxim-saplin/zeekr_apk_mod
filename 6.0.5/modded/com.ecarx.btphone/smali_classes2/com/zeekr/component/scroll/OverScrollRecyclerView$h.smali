.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

.field final synthetic d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->b:F

    .line 4
    new-instance p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->a(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->k(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->c()I

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->a(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->k(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V

    return v4

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->d(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    iget-object v5, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-static {v3, v1, v5, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->h(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->c()Z

    move-result v3

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->b()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->a:F

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->b:F

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v5}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->b()F

    move-result v5

    div-float/2addr v5, v3

    .line 8
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->a()F

    move-result v3

    add-float/2addr v3, v5

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v6}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->a()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v2

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->b()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v7}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->a()F

    move-result v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    long-to-float v0, v6

    div-float/2addr v5, v0

    invoke-static {p1, v5}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->l(Lcom/zeekr/component/scroll/OverScrollRecyclerView;F)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p1, v1, v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->m(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;F)V

    return v4

    .line 16
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->a()F

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->n(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 17
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->b(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->k(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V

    return v4
.end method

.method public c(Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V
    .locals 0

    return-void
.end method
