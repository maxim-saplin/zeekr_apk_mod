.class public abstract Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragUsbScrubBinding.java"


# instance fields
.field public final btnUsbPathsReload:Landroid/widget/Button;

.field protected mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rcvUsbPaths:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvUrlTitle:Landroid/widget/TextView;

.field public final tvUsbPaths:Landroid/widget/TextView;

.field public final tvUsbPathsTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->btnUsbPathsReload:Landroid/widget/Button;

    .line 44
    iput-object p5, p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->rcvUsbPaths:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p6, p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->tvUrlTitle:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->tvUsbPaths:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->tvUsbPathsTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0038

    .line 109
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0038

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0038

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/databinding/FragUsbScrubBinding;->mVm:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V
.end method
