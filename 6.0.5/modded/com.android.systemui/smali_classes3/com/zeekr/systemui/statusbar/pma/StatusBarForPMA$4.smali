.class Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;
.super Ljava/lang/Object;
.source "StatusBarForPMA.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$ICharingStatusObserver;


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

    .line 448
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCharingStatusChangedEvent$0$com-zeekr-systemui-statusbar-pma-StatusBarForPMA$4(I)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCharingStatusChangedEvent run: handleWindows"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$500(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;I)V

    return-void
.end method

.method public synthetic lambda$onFullscreenCharingStatusChangedEvent$1$com-zeekr-systemui-statusbar-pma-StatusBarForPMA$4(I)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFullscreenCharingStatusChangedEvent run: handleWindows"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$500(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;I)V

    return-void
.end method

.method public onCharingStatusChangedEvent(I)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharingStatusChangedEvent state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$600(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFullscreenCharingStatusChangedEvent(I)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFullscreenCharingStatusChangedEvent state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$600(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
