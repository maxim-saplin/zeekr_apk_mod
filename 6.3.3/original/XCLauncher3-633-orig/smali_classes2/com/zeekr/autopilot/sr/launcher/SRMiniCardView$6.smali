.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onMemoryRouteStatus(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$isShow:Z

.field final synthetic val$recordingLength:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$isShow:Z

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$recordingLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMemoryRouteStatus, isShow = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$isShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$recordingLength:I

    const-string v2, "SR_MiniCard_View_20241225"

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$isShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1402(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v4}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_day:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_memory_route_night:I

    :goto_0
    invoke-virtual {v0, v4}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$recordingLength:I

    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$recordingLength:I

    const-string/jumbo v5, "\u7c73"

    invoke-static {v0, v4, v5}, Landroid/car/content/pm/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$recordingLength:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u516c\u91cc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zeekr/autopilot/srminicard/R$string;->commuting_route_memorized_little:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v4, v4, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v4, v4, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->onSrStatusUpdatedAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifyShowMiniCard(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1402(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/bean/SrStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->notifySrStatus(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V

    :goto_3
    return-void
.end method
