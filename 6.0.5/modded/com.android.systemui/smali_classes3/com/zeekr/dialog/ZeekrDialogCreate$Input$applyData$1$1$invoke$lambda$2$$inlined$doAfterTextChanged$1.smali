.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n661#2,11:98\n673#2:111\n675#2:114\n676#2:117\n262#3,2:109\n283#3,2:112\n283#3,2:115\n71#4:118\n77#5:119\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1\n*L\n671#1:109,2\n673#1:112,2\n675#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
.field final synthetic $this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    iput-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 99
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v4, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-static {v4}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getMinInputCount$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v4

    if-lt p1, v4, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    .line 98
    :goto_2
    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrButton;->setEnabled(Z)V

    .line 100
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-static {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getErrorTip(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputEditGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zeekr/dialog/R$drawable;->zeekr_dialog_input_border:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-static {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getErrorTip(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputEditGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/zeekr/dialog/R$drawable;->zeekr_dialog_input_error_border:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 107
    :goto_4
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-static {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getErrorTipGone$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Z

    move-result p1

    const/4 v0, 0x4

    const-string v4, "zeekrInputDialogErrorTip"

    if-eqz p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_5
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "zeekrInputDialogEditIcon2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    move v3, v0

    .line 115
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
