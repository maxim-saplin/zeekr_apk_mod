.class public final synthetic Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda7;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda7;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda7;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda7;->f$1:F

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->lambda$changeDriveTempMinOrMaxState$9$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(F)V

    return-void
.end method
