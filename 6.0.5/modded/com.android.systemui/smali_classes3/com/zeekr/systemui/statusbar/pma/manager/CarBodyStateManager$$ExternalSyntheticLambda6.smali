.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;->f$1:Z

    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;->f$1:Z

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda6;->f$2:Z

    invoke-virtual {v0, v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->lambda$updateExteriorAudioOpenStatus$10$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(ZZLio/reactivex/CompletableEmitter;)V

    return-void
.end method
