.class public final synthetic Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda13;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda13;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda13;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda13;->f$1:I

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->lambda$changeStatusBarPercentage$12$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(I)V

    return-void
.end method
