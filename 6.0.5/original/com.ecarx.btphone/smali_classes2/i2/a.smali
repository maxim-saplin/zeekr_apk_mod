.class public final Li2/a;
.super Lo2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo2/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lo2/a;->c:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput p1, p0, Lo2/a;->f:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/a;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.widget.AbsListView"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Lo2/a;->f:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ln2/b;->j(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lo2/a;->f:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :goto_0
    iput p1, p0, Lo2/a;->f:I

    return-void
.end method
