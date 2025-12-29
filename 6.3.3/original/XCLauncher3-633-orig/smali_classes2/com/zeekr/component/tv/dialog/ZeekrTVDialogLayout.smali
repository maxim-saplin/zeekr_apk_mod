.class public final Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "",
        "title",
        "",
        "setTitleView",
        "",
        "margin",
        "setButtonsMargin",
        "setTitleMargin",
        "",
        "isMediumOrLarge",
        "setOneButtonWidth$component_release",
        "(Z)V",
        "setOneButtonWidth",
        "Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;",
        "q",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;",
        "binding",
        "Landroid/view/ViewGroup;",
        "r",
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
.end annotation


# instance fields
.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    sget v0, Lcom/zeekr/theme/tv/R$attr;->dialogCardStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$binding$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$binding$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->q:Lkotlin/Lazy;

    new-instance p2, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$customParent$2;

    invoke-direct {p2, p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout$customParent$2;-><init>(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->r:Lkotlin/Lazy;

    sget p2, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_dialog_width:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    sget p2, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_dialog_max_width:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    sget p2, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_dialog_margin:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    return-void
.end method

.method public static final synthetic f(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;)Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->q:Lkotlin/Lazy;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-customParent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
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

    sget v2, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_dialog_guideline_end:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_0
    return-void
.end method

.method public final setOneButtonWidth$component_release(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->d:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    const-string v1, "binding.zeekrDialogPositiveButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_dialog_one_button_width:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTitleMargin(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_0
    return-void
.end method

.method public final setTitleView(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->getBinding()Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvDialogLayoutMergeBinding;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "setTitleView$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
