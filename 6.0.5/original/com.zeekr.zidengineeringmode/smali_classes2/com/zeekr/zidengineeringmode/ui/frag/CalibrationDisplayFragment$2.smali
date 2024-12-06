.class Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
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

.field final synthetic val$avmDisplay:Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;

.field final synthetic val$fas2Display:Lcom/zeekr/zidengineeringmode/ui/frag/Fas2DisplayFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;Landroidx/fragment/app/Fragment;Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;Lcom/zeekr/zidengineeringmode/ui/frag/Fas2DisplayFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;->val$avmDisplay:Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;

    iput-object p4, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;->val$fas2Display:Lcom/zeekr/zidengineeringmode/ui/frag/Fas2DisplayFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;->val$avmDisplay:Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;->val$fas2Display:Lcom/zeekr/zidengineeringmode/ui/frag/Fas2DisplayFragment;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
