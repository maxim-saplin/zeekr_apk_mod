.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifySrStatus(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySrStatus srStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-virtual {v1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/bean/SrStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_20241225"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getStatusId()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-virtual {v1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getStatusInfo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1202(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    const/4 v2, -0x1

    const/16 v4, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifyShowMiniCard(Z)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->showNextSrStatus(Ljava/lang/String;Z)Z

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifyShowMiniCard(Z)V

    const/4 v2, 0x7

    if-le v0, v2, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, v5}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1202(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->showNextSrStatus(Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->showNextSrStatus(Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->onSrStatusUpdatedAnimation()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/bean/SrStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getStatusId()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-virtual {v1}, Lcom/zeekr/autopilot/sr/bean/SrStatus;->getStatusId()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->updateScale(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$4;->val$srStatus:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$902(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)Lcom/zeekr/autopilot/sr/bean/SrStatus;

    return-void
.end method
