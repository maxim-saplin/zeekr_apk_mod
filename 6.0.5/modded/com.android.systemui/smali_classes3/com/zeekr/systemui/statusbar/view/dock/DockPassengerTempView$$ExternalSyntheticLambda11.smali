.class public final synthetic Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;->f$1:Z

    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;->f$1:Z

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;->f$2:Z

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->lambda$updateAcState$5$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(ZZ)V

    return-void
.end method
