.class public final synthetic Lcom/zeekr/component/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/b;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    iput-boolean p2, p0, Lcom/zeekr/component/dialog/b;->b:Z

    iput p3, p0, Lcom/zeekr/component/dialog/b;->c:I

    iput p4, p0, Lcom/zeekr/component/dialog/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    iget-object v0, p0, Lcom/zeekr/component/dialog/b;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->x:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/common/DialogParam;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->x:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/zeekr/component/dialog/common/DialogParam;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/zeekr/component/dialog/b;->b:Z

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->x:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->u:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x640

    if-lt v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "binding.zeekrDialogTitle.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/zeekr/component/dialog/b;->c:I

    const/4 v2, -0x1

    iget v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->y:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v1

    :goto_1
    iget v4, p0, Lcom/zeekr/component/dialog/b;->d:I

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    if-ne v4, v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dialog layout center height: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v1, v2, :cond_4

    if-ne v4, v2, :cond_4

    div-int/lit8 v5, v1, 0x2

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    if-eq v4, v2, :cond_5

    if-ne v1, v2, :cond_5

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-void
.end method
