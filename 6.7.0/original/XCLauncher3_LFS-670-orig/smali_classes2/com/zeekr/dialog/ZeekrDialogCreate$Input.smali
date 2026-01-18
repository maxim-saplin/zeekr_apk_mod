.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Input;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Input;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "dialog_release"
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
.field public i:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    iput v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->j:I

    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)V

    iput-object v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->l:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->l()Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->b:Lcom/zeekr/component/layout/ZeekrInternalConstraintLayout;

    const-string v1, "binding.zeekrDialogInputEditGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->l()Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->b:Lcom/zeekr/component/layout/ZeekrInternalConstraintLayout;

    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->i:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/extention/ZeekrAnimatorExtKt;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->l()Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object v0

    const-string v1, "errorDisplay$lambda$10"

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->l()Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->b:Lcom/zeekr/component/layout/ZeekrInternalConstraintLayout;

    const v1, 0x7f0804af

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const-string v0, ""

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
