.class public final Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogCustomTimerLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field public final zeekrNumberPickerTip:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Landroid/widget/TextView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 31
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;->zeekrNumberPickerTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;
    .locals 3

    .line 56
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker:I

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v1, :cond_0

    .line 62
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker_tip:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Landroid/widget/TextView;)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_dialog_custom_timer_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
