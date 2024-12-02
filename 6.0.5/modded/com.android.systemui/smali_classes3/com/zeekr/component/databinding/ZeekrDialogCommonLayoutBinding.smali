.class public final Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogCommonLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method private constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->rootView:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;

    check-cast p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-direct {v0, p0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;
    .locals 2

    .line 37
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_dialog_common_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->getRoot()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->rootView:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-object p0
.end method
