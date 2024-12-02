.class Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;
.super Ljava/lang/Object;
.source "StatusBarForPMA.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;


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

    .line 494
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMFSWCustomKeyAction(III)V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMFSWCustomKeyAction->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-ne p3, p1, :cond_0

    .line 504
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$800(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-ne p3, p1, :cond_1

    .line 506
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$900(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-ne p3, p1, :cond_2

    .line 508
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$1000(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p2, v1, :cond_3

    if-ne p3, p1, :cond_3

    .line 510
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$1100(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xb

    if-ne p2, p1, :cond_4

    if-ne p3, v0, :cond_4

    .line 512
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$1200(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMFSWCustomKeyActionReply(II)V
    .locals 2

    .line 497
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->access$300(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMFSWCustomKeyActionReply->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
