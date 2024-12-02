.class Landroidx/leanback/app/GuidedStepFragment$1;
.super Ljava/lang/Object;
.source "GuidedStepFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$EditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1104
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 0

    .line 1099
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    move-result-wide p0

    return-wide p0
.end method

.method public onImeClose()V
    .locals 1

    .line 1094
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->runImeAnimations(Z)V

    return-void
.end method

.method public onImeOpen()V
    .locals 1

    .line 1089
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->runImeAnimations(Z)V

    return-void
.end method
