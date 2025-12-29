.class public Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;
.super Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fR\"\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;",
        "Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;",
        "",
        "width",
        "",
        "setSelectedIndicatorWidth",
        "setFocusedIndicatorWidth",
        "paddingTop",
        "setIndicatorPaddingTop",
        "radius",
        "setIndicatorRadius",
        "Landroid/view/View;",
        "getSelectTabView",
        "position",
        "setSelectPosition",
        "",
        "canFocus",
        "setCanFocusOutFront",
        "C",
        "Z",
        "getMCanFocusOutFront",
        "()Z",
        "setMCanFocusOutFront",
        "(Z)V",
        "mCanFocusOutFront",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z


# virtual methods
.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zeekr/component/tv/R$layout;->zeekr_tv_tab_default_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultItemLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultItemLayoutBinding;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultItemLayoutBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultItemLayoutBinding;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->C:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final getMCanFocusOutFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->C:Z

    return v0
.end method

.method public final getSelectTabView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getSelectedTabPosition()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->C:Z

    return-void
.end method

.method public final setFocusedIndicatorWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setTabFocusedIndicatorWidth(I)V

    return-void
.end method

.method public final setIndicatorPaddingTop(I)V
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->o:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final setIndicatorRadius(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->B:I

    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->B:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->o:I

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->B:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setFocusedTabIndicator(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout;->C:Z

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelectPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSelectedIndicatorWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setTabSelectedIndicatorWidth(I)V

    return-void
.end method
