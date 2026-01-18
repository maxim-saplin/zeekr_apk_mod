.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;
.super Landroid/database/ContentObserver;
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
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->lambda$onChange$0(Z)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "isExpandDisplaySettings"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange settingDisplay="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpandDisplay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SR_MiniCard_View_20251125"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result p1

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object p1, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v2, "updateListExpand settingDisplay="

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popCardView show ,return"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object p1, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object p1, p1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SpecialView Show,return"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$102(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zeekr/autopilot/sr/launcher/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/zeekr/autopilot/sr/launcher/c;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
