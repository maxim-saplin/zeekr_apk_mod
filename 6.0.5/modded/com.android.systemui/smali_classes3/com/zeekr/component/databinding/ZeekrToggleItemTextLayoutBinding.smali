.class public final Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrToggleItemTextLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/textview/MaterialTextView;

.field public final zeekrToggleItemText:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->rootView:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->zeekrToggleItemText:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;

    invoke-direct {v0, p0, p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;
    .locals 2

    .line 42
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_toggle_item_text_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/google/android/material/textview/MaterialTextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->rootView:Lcom/google/android/material/textview/MaterialTextView;

    return-object p0
.end method
