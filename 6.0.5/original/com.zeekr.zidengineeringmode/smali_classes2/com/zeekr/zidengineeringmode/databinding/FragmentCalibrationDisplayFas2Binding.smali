.class public abstract Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCalibrationDisplayFas2Binding.java"


# instance fields
.field public final imgFrontLong:Landroid/widget/ImageView;

.field public final imgFrontWide:Landroid/widget/ImageView;

.field public final imgRearWide:Landroid/widget/ImageView;

.field public final imgSideLeftFront:Landroid/widget/ImageView;

.field public final imgSideLeftRear:Landroid/widget/ImageView;

.field public final imgSideRightFront:Landroid/widget/ImageView;

.field public final imgSideRightRear:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->imgFrontLong:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->imgFrontWide:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->imgRearWide:Landroid/widget/ImageView;

    .line 46
    iput-object p7, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->imgSideLeftFront:Landroid/widget/ImageView;

    .line 47
    iput-object p8, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->imgSideLeftRear:Landroid/widget/ImageView;

    .line 48
    iput-object p9, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->imgSideRightFront:Landroid/widget/ImageView;

    .line 49
    iput-object p10, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->imgSideRightRear:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003b

    .line 105
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003b

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayFas2Binding;

    return-object p0
.end method
