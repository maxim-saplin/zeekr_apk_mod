.class public Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;
.super Landroid/app/Dialog;
.source "UsbLogCopyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;,
        Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;
    }
.end annotation


# instance fields
.field private binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

.field private mWidth:I

.field private selectMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f11004b

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->selectMode:I

    const p1, 0x7f0700ec

    .line 25
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->mWidth:I

    .line 34
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    .line 40
    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v3}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setCancelable(Z)V

    .line 42
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtClose:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtRetry:Landroid/widget/Button;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$initView$0$com-zeekr-zidengineeringmode-view-UsbLogCopyDialog(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$initView$1$com-zeekr-zidengineeringmode-view-UsbLogCopyDialog(Landroid/view/View;)V
    .locals 1

    .line 45
    const-class p1, Ljava/lang/Boolean;

    const-string v0, "key_adcu_heart_retry"

    invoke-static {v0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->dismiss()V

    return-void
.end method

.method public setDialogDownloadInfo(I)V
    .locals 1

    .line 155
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->selectMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 158
    :cond_0
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->selectMode:I

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownload:Landroid/widget/TextView;

    const v0, 0x7f1000b7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownload:Landroid/widget/TextView;

    const v0, 0x7f1000b9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;)V
    .locals 6

    .line 71
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_GEAR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    const v0, 0x7f1000cb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    const v0, 0x7f1000bf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtRetry:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->clConnectDialogIngBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtClose:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_TIP:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const v4, 0x7f1000bc

    const v5, 0x7f1000c1

    if-ne p1, v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvUploadProgressNum:Landroid/widget/TextView;

    const-string v0, "0/0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownloadNum:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogSyncNum:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    const v0, 0x7f1000bb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogErr:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogErr:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->clConnectDialogIngBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtClose:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtRetry:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->LOG_COLLECTING:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    if-ne p1, v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogErr:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogErr:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->clConnectDialogIngBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtClose:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtRetry:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownload:Landroid/widget/TextView;

    const v0, 0x7f1000b7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 110
    :cond_2
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->LOG_COLLECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    if-ne p1, v0, :cond_3

    .line 111
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->clConnectDialogIngBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtClose:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    const v0, 0x7f1000c2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogErr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtRetry:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownload:Landroid/widget/TextView;

    const v0, 0x7f1000b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 120
    :cond_3
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    if-ne p1, v0, :cond_4

    .line 121
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    const v0, 0x7f1000be

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtRetry:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->clConnectDialogIngBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtClose:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;)V

    .line 61
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    if-ne p1, v0, :cond_1

    .line 62
    sget-object p1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->NO_FILE:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    if-ne p2, p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    const p2, 0x7f08008a

    invoke-static {p2}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    const p2, 0x7f080085

    invoke-static {p2}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFileComplete()V
    .locals 1

    .line 185
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->LOG_COLLECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;)V

    return-void
.end method

.method public setFileMaxProgress(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setFileProgress(II)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->fileUploadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object p2, p2, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvUploadProgressNum:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNullFileHint()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogErr:Landroid/widget/TextView;

    const v1, 0x7f1000bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setProgress(II)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownloadNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSyncProgress(II)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogSyncNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipContent(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUsbInfo(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->binding:Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvUsbUsed:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->mWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v1, 0x7f070946

    .line 136
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 137
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 138
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
