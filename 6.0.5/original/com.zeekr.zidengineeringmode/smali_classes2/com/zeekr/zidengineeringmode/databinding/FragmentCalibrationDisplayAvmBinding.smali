.class public abstract Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCalibrationDisplayAvmBinding.java"


# instance fields
.field public final imgFront:Landroid/widget/ImageView;

.field public final imgLeft:Landroid/widget/ImageView;

.field public final imgRear:Landroid/widget/ImageView;

.field public final imgRight:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 33
    iput-object p4, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgFront:Landroid/widget/ImageView;

    .line 34
    iput-object p5, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgLeft:Landroid/widget/ImageView;

    .line 35
    iput-object p6, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgRear:Landroid/widget/ImageView;

    .line 36
    iput-object p7, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgRight:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003a

    .line 92
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;
    .locals 1

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;
    .locals 1

    .line 42
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003a

    .line 56
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    return-object p0
.end method
