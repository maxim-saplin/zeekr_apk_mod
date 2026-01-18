.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->setParkButtonState(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$ReturnReParkButtonStateSeN:I

.field final synthetic val$StartParkButtonStateSeN:I

.field final synthetic val$StartReParkButtonStateSeN:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$StartParkButtonStateSeN:I

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$StartReParkButtonStateSeN:I

    iput p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$ReturnReParkButtonStateSeN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$StartParkButtonStateSeN:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$StartParkButtonStateSeN:I

    const v5, 0x7f080113

    const v6, 0x7f080114

    const v7, 0x7f080112

    const v8, 0x7f080116

    const v9, 0x7f120078

    const v10, 0x7f0600f2

    const/4 v11, 0x1

    if-ne v3, v11, :cond_3

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v12, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v12, v12, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v9, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v9, v9, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v9, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v9, v9, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v12, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v12, v12, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v9, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v9, v9, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v9, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v9, v9, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    :goto_2
    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$StartReParkButtonStateSeN:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_7

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v12, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v12, v12, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f0600c5

    invoke-static {v3, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v13, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0600b8

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v3, v13}, Lcom/zeekr/autopilot/sr/util/ColorTextView;->setTextColorDownUP(II)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v12, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v12, v12, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f0600c7

    invoke-static {v3, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v13, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0600d0

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v3, v13}, Lcom/zeekr/autopilot/sr/util/ColorTextView;->setTextColorDownUP(II)V

    :goto_3
    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    const v12, 0x7f080117

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v12, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v12, v12, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v13, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v13}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v13

    if-eqz v13, :cond_8

    const v13, 0x7f0600ba

    goto :goto_4

    :cond_8
    const v13, 0x7f0600bc

    :goto_4
    invoke-static {v3, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    const v12, 0x7f080115

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_5
    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$ReturnReParkButtonStateSeN:I

    if-lez v3, :cond_c

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->val$ReturnReParkButtonStateSeN:I

    const v3, 0x7f120075

    if-ne v2, v11, :cond_a

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v7, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v7, v7, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v2, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v2, v2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    :cond_a
    if-ne v2, v9, :cond_d

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v4, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v4, v4, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->q:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v3, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v7, v8

    :cond_b
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v2, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v2, v2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v2, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v2, v2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v2, v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v2, v2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->h:Lcom/zeekr/autopilot/sr/util/ColorTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$6;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    :cond_f
    return-void
.end method
