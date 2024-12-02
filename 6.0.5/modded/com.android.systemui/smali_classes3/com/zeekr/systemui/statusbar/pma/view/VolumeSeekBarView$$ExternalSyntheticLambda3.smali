.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field public final synthetic f$1:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda3;->f$1:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda3;->f$1:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->lambda$setSeekBarStateListener$3$com-zeekr-systemui-statusbar-pma-view-VolumeSeekBarView(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
