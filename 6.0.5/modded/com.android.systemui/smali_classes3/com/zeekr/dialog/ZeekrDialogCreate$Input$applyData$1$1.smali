.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->applyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,802:1\n304#2,2:803\n262#2,2:807\n262#2,2:809\n304#2,2:811\n37#3,2:805\n58#4,23:813\n93#4,3:836\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1\n*L\n632#1:803,2\n652#1:807,2\n655#1:809,2\n657#1:811,2\n645#1:805,2\n660#1:813,23\n660#1:836,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;


# direct methods
.method public static synthetic $r8$lambda$nqVDVz6FkpBOo5O1VeNs_M70bwk(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->invoke$lambda$2$lambda$0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 627
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-static {p1}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogInputLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    .line 629
    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getTopMessage$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 630
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getTopMessage$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 632
    :cond_1
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    const-string v5, "zeekrDialogInputDescription"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 803
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    :goto_1
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 636
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputType$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    .line 637
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getHint$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v5, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputFilterList$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 643
    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputFilterList$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getMaxInputCount$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v5, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Ljava/util/Collection;

    new-array v6, v3, [Landroid/text/InputFilter;

    .line 806
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroid/text/InputFilter;

    .line 645
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 647
    :cond_2
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v5, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 648
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getMaxInputCount$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    check-cast v5, [Landroid/text/InputFilter;

    .line 647
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 651
    :goto_2
    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 652
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "zeekrInputDialogEditIcon2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 807
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_3
    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$isShowSearch$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Z

    move-result v1

    const-string v5, "zeekrInputDialogEditIconStart"

    if-eqz v1, :cond_4

    .line 655
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIconStart:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 809
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 657
    :cond_4
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIconStart:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 811
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :goto_3
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setEnabled(Z)V

    .line 660
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "zeekrInputDialogEdit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 835
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    .line 836
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 628
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->setBinding(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    return-void
.end method
