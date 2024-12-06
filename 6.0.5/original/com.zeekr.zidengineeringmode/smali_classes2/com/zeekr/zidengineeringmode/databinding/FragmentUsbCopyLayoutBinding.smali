.class public abstract Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentUsbCopyLayoutBinding.java"


# instance fields
.field public final btUsbLogCall:Landroid/widget/Button;

.field public final btnUsbTimeEnd:Landroid/widget/Button;

.field public final btnUsbTimeStart:Landroid/widget/Button;

.field public final clConnectNotBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clContentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clTime:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final logModeSelect:Landroid/widget/CheckBox;

.field protected mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final spinnerTimeMode:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

.field public final timeAdd:Landroid/widget/Button;

.field public final timeChange:Landroid/widget/TextView;

.field public final timeReduce:Landroid/widget/Button;

.field public final tvCaution:Landroid/widget/TextView;

.field public final tvDefault:Landroid/widget/TextView;

.field public final tvLogTimeTitle:Landroid/widget/TextView;

.field public final tvTimeTo:Landroid/widget/TextView;

.field public final tvUsmMode:Landroid/widget/TextView;

.field public final usbModeSelect:Landroid/widget/CheckBox;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->btUsbLogCall:Landroid/widget/Button;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->btnUsbTimeEnd:Landroid/widget/Button;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->btnUsbTimeStart:Landroid/widget/Button;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->clConnectNotBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->clContentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->clTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->logModeSelect:Landroid/widget/CheckBox;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->spinnerTimeMode:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->timeAdd:Landroid/widget/Button;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->timeChange:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->timeReduce:Landroid/widget/Button;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->tvCaution:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->tvDefault:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->tvLogTimeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->tvTimeTo:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 99
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->tvUsmMode:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 100
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->usbModeSelect:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
    .locals 1

    .line 150
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003c

    .line 162
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
    .locals 1

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003c

    .line 127
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentUsbCopyLayoutBinding;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V
.end method
