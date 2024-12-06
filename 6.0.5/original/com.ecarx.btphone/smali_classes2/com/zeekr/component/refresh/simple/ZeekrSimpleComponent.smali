.class public abstract Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lj2/a;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lk2/c;

.field protected c:Lj2/a;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lj2/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;-><init>(Landroid/view/View;Lj2/a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lj2/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    .line 5
    instance-of p1, p0, Lj2/c;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lj2/d;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lj2/a;->getSpinnerStyle()Lk2/c;

    move-result-object p1

    sget-object v1, Lk2/c;->h:Lk2/c;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {p2}, Lj2/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, Lj2/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    instance-of v1, p1, Lj2/c;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lj2/a;->getSpinnerStyle()Lk2/c;

    move-result-object p1

    sget-object v1, Lk2/c;->h:Lk2/c;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-interface {p2}, Lj2/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    instance-of v1, v0, Lj2/c;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/c;

    invoke-interface {v0, p1}, Lj2/c;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj2/a;->d(FII)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lj2/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lj2/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lj2/a;

    invoke-interface {p1}, Lj2/a;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lj2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSpinnerStyle()Lk2/c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->b:Lk2/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lj2/a;->getSpinnerStyle()Lk2/c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->b:Lk2/c;

    iput-object v1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->b:Lk2/c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9
    :cond_3
    sget-object v0, Lk2/c;->i:[Lk2/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 10
    iget-boolean v4, v3, Lk2/c;->c:Z

    if-eqz v4, :cond_4

    .line 11
    iput-object v3, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->b:Lk2/c;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lk2/c;->d:Lk2/c;

    iput-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->b:Lk2/c;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public h(Lj2/f;II)V
    .locals 1
    .param p1    # Lj2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj2/a;->h(Lj2/f;II)V

    :cond_0
    return-void
.end method

.method public j(Lj2/f;Z)I
    .locals 1
    .param p1    # Lj2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lj2/a;->j(Lj2/f;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lj2/a;->k(ZFIII)V

    :cond_0
    return-void
.end method

.method public l(Lj2/e;II)V
    .locals 1
    .param p1    # Lj2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj2/a;->l(Lj2/e;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->a:I

    invoke-interface {p1, p0, p2}, Lj2/e;->a(Lj2/a;I)Lj2/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lj2/f;Lk2/b;Lk2/b;)V
    .locals 2
    .param p1    # Lj2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 2
    instance-of v1, p0, Lj2/c;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lj2/d;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p2, Lk2/b;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lk2/b;->c()Lk2/b;

    move-result-object p2

    .line 5
    :cond_0
    iget-boolean v0, p3, Lk2/b;->b:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lk2/b;->c()Lk2/b;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lj2/d;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lj2/c;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p2, Lk2/b;->a:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lk2/b;->b()Lk2/b;

    move-result-object p2

    .line 10
    :cond_2
    iget-boolean v0, p3, Lk2/b;->a:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3}, Lk2/b;->b()Lk2/b;

    move-result-object p3

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ll2/h;->m(Lj2/f;Lk2/b;Lk2/b;)V

    :cond_4
    return-void
.end method

.method public o(Lj2/f;II)V
    .locals 1
    .param p1    # Lj2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj2/a;->o(Lj2/f;II)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->c:Lj2/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj2/a;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
