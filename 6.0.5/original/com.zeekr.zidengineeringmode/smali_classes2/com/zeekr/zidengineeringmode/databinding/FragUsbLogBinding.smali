.class public abstract Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragUsbLogBinding.java"


# instance fields
.field public final btnUsbLogCall:Landroid/widget/Button;

.field public final btnUsbLogDownload:Landroid/widget/Button;

.field public final btnUsbLogPathsReload:Landroid/widget/Button;

.field public final pgbDownload:Landroid/widget/ProgressBar;

.field public final pgbDownloadTotal:Landroid/widget/ProgressBar;

.field public final rvHttpFileList:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvUsbFileList:Landroidx/recyclerview/widget/RecyclerView;

.field public final spUsbLevel:Landroid/widget/Spinner;

.field public final textView:Landroid/widget/TextView;

.field public final tvCountDown:Landroid/widget/TextView;

.field public final tvCountDownTitle:Landroid/widget/TextView;

.field public final tvCurrent:Landroid/widget/TextView;

.field public final tvEmInfo:Landroid/widget/TextView;

.field public final tvUsbFileTime:Landroid/widget/TextView;

.field public final tvUsbLogPaths:Landroid/widget/TextView;

.field public final tvUsbLogPathsTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->btnUsbLogCall:Landroid/widget/Button;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->btnUsbLogDownload:Landroid/widget/Button;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->btnUsbLogPathsReload:Landroid/widget/Button;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->pgbDownload:Landroid/widget/ProgressBar;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->pgbDownloadTotal:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->rvHttpFileList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->rvUsbFileList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->spUsbLevel:Landroid/widget/Spinner;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->textView:Landroid/widget/TextView;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->tvCountDown:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->tvCountDownTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->tvCurrent:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->tvEmInfo:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->tvUsbFileTime:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 90
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->tvUsbLogPaths:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 91
    iput-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->tvUsbLogPathsTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;
    .locals 1

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0037

    .line 146
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0037

    .line 111
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0037

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbLogBinding;

    return-object p0
.end method
