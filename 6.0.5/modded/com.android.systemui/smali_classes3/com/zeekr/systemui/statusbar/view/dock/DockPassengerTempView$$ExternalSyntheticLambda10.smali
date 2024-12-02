.class public final synthetic Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda10;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda10;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->lambda$setPassengerTempState$7$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(Ljava/lang/String;)V

    return-void
.end method
