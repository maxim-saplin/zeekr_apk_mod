.class public Lcom/ecarx/tip/dialog/custom/CustomDialog;
.super Lcom/ecarx/tip/dialog/base/BaseContentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog<",
        "Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btnClose:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/dialog/custom/CustomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/dialog/custom/CustomDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/tip/dialog/custom/CustomDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ecarx/tip/dialog/custom/CustomDialog;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ecarx/tip/dialog/custom/CustomDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    return-object p0
.end method

.method public static newInstance(Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;)Lcom/ecarx/tip/dialog/custom/CustomDialog;
    .locals 2
    .param p0    # Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arguments_serializable_key_config"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/ecarx/tip/dialog/custom/CustomDialog;

    invoke-direct {p0}, Lcom/ecarx/tip/dialog/custom/CustomDialog;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->isActive:Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected getContentViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getViewId()I
    .locals 1

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_custom:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->initView(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ecarx/tip/R$id;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog;->btnClose:Landroid/widget/ImageButton;

    .line 3
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->llContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget v1, v1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->width:I

    if-lez v1, :cond_0

    .line 5
    check-cast v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget v0, v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->llContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lcom/ecarx/tip/R$dimen;->tipkc2_custom_message_max_hight:I

    invoke-static {p1}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-boolean v1, v1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->displayCloseBtn:Z

    if-nez v1, :cond_1

    check-cast v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/ecarx/tip/R$dimen;->tipkc2_custom_title_hight:I

    invoke-static {v0}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object v1, v1, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    if-nez v1, :cond_2

    check-cast v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    if-nez v0, :cond_2

    .line 11
    sget v0, Lcom/ecarx/tip/R$dimen;->tipkc2_dialog_button_hight:I

    invoke-static {v0}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-object v2, v1

    check-cast v2, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget v2, v2, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customViewHeight:I

    if-gtz v2, :cond_3

    .line 14
    sget p1, Lcom/ecarx/tip/R$dimen;->tipkc2_custom_message_min_hight:I

    invoke-static {p1}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 15
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget v2, v2, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customViewHeight:I

    if-le v2, p1, :cond_4

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 17
    :cond_4
    check-cast v1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget p1, v1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customViewHeight:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-boolean p1, p1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->displayCloseBtn:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->layoutTitle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog;->btnClose:Landroid/widget/ImageButton;

    new-instance v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$1;

    invoke-direct {v0, p0}, Lcom/ecarx/tip/dialog/custom/CustomDialog$1;-><init>(Lcom/ecarx/tip/dialog/custom/CustomDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog;->btnClose:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customView:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    const-class p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mParent"

    invoke-static {p1, v0, v2, v1}, Lcom/ecarx/tip/util/ReflexUtils;->setFieldObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->flContent:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected onClickPositive()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog;->btnClose:Landroid/widget/ImageButton;

    :cond_0
    return-void
.end method
