.class public abstract Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

.field public final c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of p1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->f:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    instance-of p1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz p1, :cond_2

    instance-of p1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->a(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public final b(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->c(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(IIIFZ)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->d(IIIFZ)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->e(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

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

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    instance-of v1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->b:Z

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->c:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v1, p2

    :cond_0
    iget-boolean v1, p3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->b:Z

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, p3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->c:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v1, p2

    :cond_2
    iget-boolean v1, p3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, p3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    aget-object p3, v1, p3

    :cond_3
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->g(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_4
    return-void
.end method

.method public getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iput-object v1, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->g:[Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    iget-boolean v3, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v3, :cond_4

    iput-object v2, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->c:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iput-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;II)V
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->h(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->a:I

    invoke-virtual {p1, p0, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->d(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;I)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->i(IFI)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;->c:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
