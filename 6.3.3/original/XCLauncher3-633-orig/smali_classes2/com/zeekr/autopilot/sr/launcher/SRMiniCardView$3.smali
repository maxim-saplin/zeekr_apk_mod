.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onDayNightThemeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$isDayTheme:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->val$isDayTheme:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SRMiniCardView onDayNightThemeChanged isDayTheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->val$isDayTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBinding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_20241225"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    iget-boolean v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->val$isDayTheme:Z

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$602(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SRMiniCardView onDayNightThemeChanged mIsSrCardShow: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->colorFFFFFFFF:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->color1D1F24:I

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_day:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_night:I

    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->val$isDayTheme:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_day:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_night:I

    :goto_2
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zeekr/autopilot/srminicard/R$dimen;->text2_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zeekr/autopilot/sr/util/SrDensityUtils;->px2sp(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_day:I

    goto :goto_3

    :cond_6
    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_night:I

    :goto_3
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_day:I

    goto :goto_4

    :cond_7
    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_night:I

    :goto_4
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_day:I

    goto :goto_5

    :cond_8
    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_night:I

    :goto_5
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_recommended_item_checked_day:I

    goto :goto_6

    :cond_9
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->bg_recommended_item_checked_night:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/bean/SrStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Lcom/zeekr/autopilot/sr/bean/SrStatus;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;->switchTheme(Z)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_up_day:I

    goto :goto_7

    :cond_a
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_up_night:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_down_day:I

    goto :goto_8

    :cond_c
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->route_recommended_arrow_down_night:I

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    :goto_9
    return-void
.end method
