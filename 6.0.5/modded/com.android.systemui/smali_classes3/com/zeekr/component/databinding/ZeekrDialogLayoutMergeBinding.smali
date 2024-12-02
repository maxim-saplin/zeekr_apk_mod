.class public final Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogLayoutMergeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final zeekrDialogButtonGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

.field public final zeekrDialogCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

.field public final zeekrDialogCheckBoxText:Landroid/widget/TextView;

.field public final zeekrDialogCustomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final zeekrDialogEditClose:Landroid/widget/ImageView;

.field public final zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final zeekrDialogTitle:Landroid/widget/TextView;

.field public final zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lcom/zeekr/component/selection/ZeekrCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogButtonGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    .line 70
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

    .line 71
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBoxText:Landroid/widget/TextView;

    .line 72
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCustomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogEditClose:Landroid/widget/ImageView;

    .line 74
    iput-object p8, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 75
    iput-object p9, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 76
    iput-object p10, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 77
    iput-object p11, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitle:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
    .locals 15

    .line 108
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_button_guideline_bottom:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_center_layout:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_checkBox:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/selection/ZeekrCheckBox;

    if-eqz v6, :cond_0

    .line 126
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_checkBox_text:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 132
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_custom_layout:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 138
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_edit_close:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 144
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_negative_button:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v10, :cond_0

    .line 150
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_neutral_button:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v11, :cond_0

    .line 156
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_positive_button:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v12, :cond_0

    .line 162
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_title:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 168
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_title_guideline_top:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lcom/zeekr/component/selection/ZeekrCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
    .locals 2

    .line 95
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_dialog_layout_merge:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
