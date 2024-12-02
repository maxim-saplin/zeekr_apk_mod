.class Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$3;
.super Ljava/lang/Object;
.source "StatusBarForPMA.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IParkingEnableStatusObserver;


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

    .line 438
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParkingEnableStatusChangedEvent(I)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParkingEnableStatusChangedEvent state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$400(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    .line 445
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$500(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;I)V

    return-void
.end method
