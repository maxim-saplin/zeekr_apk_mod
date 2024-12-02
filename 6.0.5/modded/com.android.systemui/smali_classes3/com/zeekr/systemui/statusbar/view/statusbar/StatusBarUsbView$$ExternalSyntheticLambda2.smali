.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda2;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda2;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView$$ExternalSyntheticLambda2;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUsbView;->lambda$onUsbModeChange$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUsbView(Z)V

    return-void
.end method
