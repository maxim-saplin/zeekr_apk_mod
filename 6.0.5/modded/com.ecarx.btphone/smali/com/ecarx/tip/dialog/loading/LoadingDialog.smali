.class public Lcom/ecarx/tip/dialog/loading/LoadingDialog;
.super Lcom/ecarx/tip/dialog/base/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;,
        Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/dialog/base/BaseDialog<",
        "Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final LEAST_SHOW_TIME:I

.field final mHandler:Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;

.field public tvLoadingMessage:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseDialog;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->LEAST_SHOW_TIME:I

    .line 3
    new-instance v0, Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;

    invoke-direct {v0, p0, p0}, Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;-><init>(Lcom/ecarx/tip/dialog/loading/LoadingDialog;Lcom/ecarx/tip/dialog/loading/LoadingDialog;)V

    iput-object v0, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->mHandler:Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;

    return-void
.end method

.method public static newInstance(Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;)Lcom/ecarx/tip/dialog/loading/LoadingDialog;
    .locals 2
    .param p0    # Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;
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
    new-instance p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;

    invoke-direct {p0}, Lcom/ecarx/tip/dialog/loading/LoadingDialog;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->isActive:Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->startMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ecarx/tip/dialog/base/BaseDialog;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->mHandler:Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method protected getViewId()I
    .locals 1

    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_loading:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseDialog;->initView(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ecarx/tip/R$id;->tv_loading_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->tvLoadingMessage:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast p1, Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;->loadingMessage:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->tvLoadingMessage:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->tvLoadingMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;->loadingMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->tvLoadingMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected initWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/tip/dialog/base/BaseDialog;->initWindow()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog;->window:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ecarx/tip/dialog/base/BaseDialog;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->tvLoadingMessage:Landroid/widget/TextView;

    return-void
.end method
