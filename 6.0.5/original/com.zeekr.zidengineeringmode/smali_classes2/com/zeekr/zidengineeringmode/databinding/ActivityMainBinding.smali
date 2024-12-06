.class public abstract Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMainBinding.java"


# instance fields
.field public final appTitle:Landroid/widget/TextView;

.field public final clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final flContent:Landroid/widget/FrameLayout;

.field public final icBackHome:Landroid/widget/ImageView;

.field public final llCalibration:Landroid/widget/LinearLayout;

.field public final llEol:Landroid/widget/LinearLayout;

.field public final llULogCopy:Landroid/widget/LinearLayout;

.field public final llUsbScrub:Landroid/widget/LinearLayout;

.field protected mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final topInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvEmInfo:Landroid/widget/TextView;

.field public final tvTopInfo:Landroid/widget/TextView;

.field public final tvVersionInfo:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->appTitle:Landroid/widget/TextView;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->flContent:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->icBackHome:Landroid/widget/ImageView;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llCalibration:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llEol:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llULogCopy:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->llUsbScrub:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->topInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvEmInfo:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvTopInfo:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->tvVersionInfo:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->view:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c001c

    .line 145
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c001c

    .line 110
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/databinding/ActivityMainBinding;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V
.end method
