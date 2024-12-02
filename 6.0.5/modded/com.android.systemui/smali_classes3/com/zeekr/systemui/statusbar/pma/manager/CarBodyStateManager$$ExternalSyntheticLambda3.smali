.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$2:I

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$$ExternalSyntheticLambda3;->f$3:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->lambda$getCurrentUiMode$0$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager(Landroid/content/Context;II)V

    return-void
.end method
