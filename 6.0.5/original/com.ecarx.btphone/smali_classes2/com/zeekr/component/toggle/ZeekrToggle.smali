.class public final Lcom/zeekr/component/toggle/ZeekrToggle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

.field private b:I

.field private c:I

.field private final d:I

.field private e:Z

.field private final f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026from(context), this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->a:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->e:Z

    const/16 v2, 0x398

    .line 5
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrToggle:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrToggle_zeekrToggleSize:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->b:I

    const/4 v3, 0x0

    if-lt p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    const-string v2, "Check failed."

    if-eqz p2, :cond_4

    .line 8
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrToggle_zeekrToggleSelect:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->c:I

    .line 9
    iget v4, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->b:I

    if-ltz p2, :cond_1

    if-ge p2, v4, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrToggle_zeekrToggleStyle:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->b:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const-string v0, "{\n            binding.ze\u2026ementHorizontal\n        }"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->c:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    const-string v0, "{\n            binding.ze\u2026egementVertical\n        }"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_2
    iput-object p2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->f:Landroid/view/View;

    .line 16
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrToggle_zeekrToggleTriggerTime:I

    const/16 v0, 0x32

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 18
    iput p2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->d:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->f:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->getSelectIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->g:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->g:I

    .line 2
    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->f:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSingleTypeCollapseListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
