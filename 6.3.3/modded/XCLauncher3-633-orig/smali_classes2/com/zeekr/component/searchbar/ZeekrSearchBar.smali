.class public final Lcom/zeekr/component/searchbar/ZeekrSearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/searchbar/ZeekrSearchBar;",
        "Landroid/widget/LinearLayout;",
        "",
        "text",
        "",
        "setEditText",
        "setEditTextIsError",
        "",
        "flag",
        "setShowCloseVisible",
        "setShowPassVisible",
        "setShowCloseIcon",
        "setShowPassIcon",
        "",
        "icon",
        "setSearchIcon",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setShowCloseOnClickListener",
        "Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEditText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEditTextIsError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSearchIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShowCloseIcon(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShowCloseOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShowCloseVisible(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShowPassIcon(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShowPassVisible(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
