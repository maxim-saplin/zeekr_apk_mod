.class public Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;
.super Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;",
        "Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;",
        "Landroid/view/View;",
        "getSelectTabView",
        "",
        "position",
        "",
        "setSelectPosition",
        "",
        "canFocus",
        "setCanFocusOutFront",
        "m0",
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
.field public m0:Z


# virtual methods
.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zeekr/component/tv/R$layout;->zeekr_tv_tab_default_vertical_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabDefaultVerticalItemLayoutBinding;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMCanFocusOutFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->m0:Z

    return v0
.end method

.method public final getSelectTabView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_tab_vertical_item_default_width:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->m0:Z

    return-void
.end method

.method public final setMCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabLayout;->m0:Z

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabCount()I

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
