.class public final synthetic Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockBackWindowDefogView;->lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-dock-DockBackWindowDefogView(Z)V

    return-void
.end method
