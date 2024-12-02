.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$4;->lambda$onCharingStatusChangedEvent$0$com-zeekr-systemui-statusbar-pma-StatusBarForPMA$4(I)V

    return-void
.end method
