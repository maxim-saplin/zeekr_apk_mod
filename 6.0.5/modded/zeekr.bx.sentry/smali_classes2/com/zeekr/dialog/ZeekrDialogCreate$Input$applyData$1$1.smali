.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->applyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Landroid/view/ViewGroup;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,802:1\n304#2,2:803\n262#2,2:807\n262#2,2:809\n304#2,2:811\n37#3,2:805\n58#4,23:813\n93#4,3:836\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1\n*L\n632#1:803,2\n652#1:807,2\n655#1:809,2\n657#1:811,2\n645#1:805,2\n660#1:813,23\n660#1:836,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->invoke$lambda$2$lambda$0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-static {p1}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogInputLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    .line 3
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getTopMessage$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getTopMessage$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    const-string v6, "zeekrDialogInputDescription"

    invoke-static {v2, v6}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputType$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getHint$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v6, Lcom/zeekr/dialog/a;

    invoke-direct {v6, p1}, Lcom/zeekr/dialog/a;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputFilterList$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputFilterList$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getMaxInputCount$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v6, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v7, v4, [Landroid/text/InputFilter;

    .line 17
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v7}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroid/text/InputFilter;

    .line 18
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v6, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 20
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getMaxInputCount$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v4

    .line 21
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    :goto_2
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v6, "zeekrInputDialogEditIcon2"

    invoke-static {v2, v6}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_3
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$isShowSearch$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Z

    move-result v2

    const-string v6, "zeekrInputDialogEditIconStart"

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIconStart:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIconStart:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_3
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->access$getInputContent$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw0/w;->U1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "zeekrInputDialogEdit"

    invoke-static {v2, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;

    invoke-direct {v3, v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->setBinding(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    return-void
.end method
