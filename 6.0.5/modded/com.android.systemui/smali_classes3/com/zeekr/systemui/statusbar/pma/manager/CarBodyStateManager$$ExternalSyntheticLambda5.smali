.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;->f$1:Z

    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;->f$1:Z

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda5;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->lambda$updateDvrState$1$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(ZILio/reactivex/CompletableEmitter;)V

    return-void
.end method
