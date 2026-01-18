.class public final Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "",
        "title",
        "",
        "setTitleView",
        "(Ljava/lang/String;)V",
        "",
        "margin",
        "setButtonsMargin",
        "(I)V",
        "setTitleMargin",
        "",
        "isLarge",
        "setDialogOneButtonWidth$component_release",
        "(Z)V",
        "setDialogOneButtonWidth",
        "isMediumOrLarge",
        "setOneButtonWidth$component_release",
        "setOneButtonWidth",
        "Landroid/content/res/ColorStateList;",
        "bgColors",
        "setTVDialogBackgroundColor",
        "(Landroid/content/res/ColorStateList;)V",
        "Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;",
        "p",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;",
        "binding",
        "Landroid/view/ViewGroup;",
        "q",
        "getCustomParent",
        "()Landroid/view/ViewGroup;",
        "customParent",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040216

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$binding$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$binding$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->p:Lkotlin/Lazy;

    new-instance p2, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$customParent$2;

    invoke-direct {p2, p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$customParent$2;-><init>(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->q:Lkotlin/Lazy;

    const p2, 0x7f070b1a

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    const p2, 0x7f070b04

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    const p2, 0x7f070b01

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->r:Z

    return-void
.end method

.method public static f(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->i:Landroidx/constraintlayout/widget/Guideline;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070b03

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    return-object v0
.end method


# virtual methods
.method public final getCustomParent()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-customParent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->d:Lcom/zeekr/component/tv/images/ZeekrTVImageView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->g:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->e:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->f:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setButtonsMargin(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070afa

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_0
    return-void
.end method

.method public final setDialogOneButtonWidth$component_release(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->g:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    const-string v1, "binding.zeekrDialogPositiveButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070af4

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p1, :cond_0

    const-string p1, "\u8d70\u4e86large\u7684\u903b\u8f91 "

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->g:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    const v2, 0x3f8147ae    # 1.01f

    invoke-virtual {p1, v2}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->setButtonScaleValue(F)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOneButtonWidth$component_release(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->g:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    const-string v1, "binding.zeekrDialogPositiveButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070b02

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTVDialogBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bgColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitleMargin(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_0
    return-void
.end method

.method public final setTitleView(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitleView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->r:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->r:Z

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->h:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
