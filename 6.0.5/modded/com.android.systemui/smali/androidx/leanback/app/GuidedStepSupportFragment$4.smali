.class Landroidx/leanback/app/GuidedStepSupportFragment$4;
.super Ljava/lang/Object;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1124
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1128
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseSubActions()V

    :cond_1
    return-void
.end method
