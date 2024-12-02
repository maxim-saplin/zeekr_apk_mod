.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda1;->f$0:I

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;

    invoke-static {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$5;->lambda$onVolumeControlEvent$0(IILcom/zeekr/systemui/statusbar/view/dock/BaseDockView;)V

    return-void
.end method
