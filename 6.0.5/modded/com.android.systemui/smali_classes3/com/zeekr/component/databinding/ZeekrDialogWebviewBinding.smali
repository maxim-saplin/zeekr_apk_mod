.class public final Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogWebviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final zeekrDialogButtonGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

.field public final zeekrDialogEditClose:Landroid/widget/ImageView;

.field public final zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrDialogTitle:Landroid/widget/TextView;

.field public final zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

.field public final zeekrDialogWebview:Lcom/zeekr/component/webview/ZeekrWebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogButtonGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 62
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    .line 63
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogEditClose:Landroid/widget/ImageView;

    .line 64
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 65
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 66
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 67
    iput-object p8, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogTitle:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    iput-object p10, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->zeekrDialogWebview:Lcom/zeekr/component/webview/ZeekrWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;
    .locals 13

    .line 99
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_button_guideline_bottom:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 105
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_center_layout:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 111
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_edit_close:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 117
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_negative_button:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v7, :cond_0

    .line 123
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_neutral_button:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v8, :cond_0

    .line 129
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_positive_button:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v9, :cond_0

    .line 135
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_title:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 141
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_title_guideline_top:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 147
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_webview:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zeekr/component/webview/ZeekrWebView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/zeekr/component/webview/ZeekrWebView;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;
    .locals 2

    .line 86
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_dialog_webview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogWebviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
