.class Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;
.super Ljava/lang/Object;
.source "StatusBarForPMA.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->initSystemHmi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onVolumeControlEvent$0(IILcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V
    .locals 1

    .line 478
    instance-of v0, p2, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;

    if-eqz v0, :cond_0

    .line 479
    check-cast p2, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;

    .line 480
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockVolumeView;->setRotaryKnobEvent(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onVolumeControlEvent$1$com-zeekr-systemui-statusbar-pma-StatusBarForPMA$5(II)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$700(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$700(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->getDockViews()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onVolumeControlEvent(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlDataInfo;)V
    .locals 5

    .line 471
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlDataInfo;->getCode()I

    move-result v0

    .line 472
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlDataInfo;->getType()I

    move-result v1

    .line 473
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumeControlDataInfo;->getValue()I

    move-result p1

    .line 474
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVolumeControlEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;II)V

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
