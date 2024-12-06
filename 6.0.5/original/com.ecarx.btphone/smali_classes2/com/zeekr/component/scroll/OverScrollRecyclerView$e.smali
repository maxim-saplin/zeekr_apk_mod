.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

.field final synthetic b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->d(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->h(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->d(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->j(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->d(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->i(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->d(F)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->e(Z)V

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->c(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->k(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->c(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V
    .locals 0

    return-void
.end method
