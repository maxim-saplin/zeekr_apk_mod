.class Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CalibrationDisplayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$3;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 103
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$3;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->access$200(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$3;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->access$100(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
