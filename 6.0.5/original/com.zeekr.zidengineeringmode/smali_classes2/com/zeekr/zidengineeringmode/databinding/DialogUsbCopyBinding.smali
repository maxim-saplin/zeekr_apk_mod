.class public abstract Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogUsbCopyBinding.java"


# instance fields
.field public final clConnectDialogContextBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clConnectDialogIngBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fileUploadProgress:Landroid/widget/ProgressBar;

.field public final ivRecordInfo:Landroid/widget/ImageView;

.field public final tvDialogBtClose:Landroid/widget/Button;

.field public final tvDialogBtRetry:Landroid/widget/Button;

.field public final tvDialogContent:Landroid/widget/TextView;

.field public final tvDialogDownload:Landroid/widget/TextView;

.field public final tvDialogDownloadNum:Landroid/widget/TextView;

.field public final tvDialogErr:Landroid/widget/TextView;

.field public final tvDialogSyncNum:Landroid/widget/TextView;

.field public final tvDialogTitle:Landroid/widget/TextView;

.field public final tvUploadProgressNum:Landroid/widget/TextView;

.field public final tvUsbUsed:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->clConnectDialogContextBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->clConnectDialogIngBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->fileUploadProgress:Landroid/widget/ProgressBar;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->ivRecordInfo:Landroid/widget/ImageView;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtClose:Landroid/widget/Button;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogBtRetry:Landroid/widget/Button;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogContent:Landroid/widget/TextView;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownload:Landroid/widget/TextView;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogDownloadNum:Landroid/widget/TextView;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogErr:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogSyncNum:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvDialogTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvUploadProgressNum:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 83
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->tvUsbUsed:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;
    .locals 1

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0031

    .line 138
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0031

    .line 103
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0031

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/DialogUsbCopyBinding;

    return-object p0
.end method
