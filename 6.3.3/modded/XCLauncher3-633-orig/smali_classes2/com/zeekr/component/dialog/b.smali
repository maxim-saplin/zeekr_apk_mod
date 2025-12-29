.class public final synthetic Lcom/zeekr/component/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/dialog/b;->a:I

    iput-object p1, p0, Lcom/zeekr/component/dialog/b;->b:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/dialog/b;->a:I

    iget-object v1, p0, Lcom/zeekr/component/dialog/b;->b:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$dimen;->zeekr_dialog_margin_ver:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "themeApply  isNight: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/zeekr/theme/R$color;->md_theme_colorDialogBackground:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zeekr/theme/R$color;->md_theme_primary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/zeekr/component/R$id;->zeekr_dialog_confirm_content_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->k:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Lcom/zeekr/component/button/ZeekrButton;->f()V

    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->i:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Lcom/zeekr/component/button/ZeekrButton;->f()V

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->j:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrButton;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
