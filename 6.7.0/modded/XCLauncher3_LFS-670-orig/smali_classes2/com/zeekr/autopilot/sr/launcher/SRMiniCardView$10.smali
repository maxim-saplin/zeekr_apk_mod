.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const-string v0, "onPageScrollStateChanged state="

    const-string v1, "SR_MiniCard_View_20251125"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object p1, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const-string v0, "onPageSelected position="

    const-string v1, "SR_MiniCard_View_20251125"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3902(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$10;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$4000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V

    return-void
.end method
