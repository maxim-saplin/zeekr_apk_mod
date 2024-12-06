.class public abstract Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCalibrationDisplayBinding.java"


# instance fields
.field public final pager:Landroidx/viewpager2/widget/ViewPager2;

.field public final syncBnt:Landroid/widget/Button;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    iput-object p5, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->syncBnt:Landroid/widget/Button;

    .line 33
    iput-object p6, p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0039

    .line 89
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0039

    .line 53
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0039

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    return-object p0
.end method
