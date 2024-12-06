.class public Lcom/ecarx/tip/dialog/message/MessageDialog;
.super Lcom/ecarx/tip/dialog/base/BaseContentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/dialog/message/MessageDialog$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog<",
        "Lcom/ecarx/tip/dialog/message/MessageDialog$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private tvConfirmMessage:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/dialog/message/MessageDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/dialog/message/MessageDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/ecarx/tip/dialog/message/MessageDialog$Config;)Lcom/ecarx/tip/dialog/message/MessageDialog;
    .locals 2
    .param p0    # Lcom/ecarx/tip/dialog/message/MessageDialog$Config;
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
    new-instance p0, Lcom/ecarx/tip/dialog/message/MessageDialog;

    invoke-direct {p0}, Lcom/ecarx/tip/dialog/message/MessageDialog;-><init>()V

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

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_message:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->initView(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ecarx/tip/R$id;->tv_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/tip/dialog/message/MessageDialog;->tvConfirmMessage:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/dialog/message/MessageDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/message/MessageDialog$Config;->message:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/tip/dialog/message/MessageDialog;->tvConfirmMessage:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/tip/dialog/message/MessageDialog;->tvConfirmMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/dialog/message/MessageDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget v0, Lcom/ecarx/tip/R$dimen;->tipkc2_message_text_margin_title_top:I

    invoke-static {v0}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/dialog/message/MessageDialog$Config;

    iget v0, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->iconId:I

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/ecarx/tip/R$dimen;->tipkc2_message_text_margin_icon_top:I

    invoke-static {v0}, Lcom/ecarx/tip/util/Utils;->getPixel(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ecarx/tip/dialog/message/MessageDialog;->tvConfirmMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onClickPositive()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/tip/dialog/message/MessageDialog;->tvConfirmMessage:Landroid/widget/TextView;

    return-void
.end method
