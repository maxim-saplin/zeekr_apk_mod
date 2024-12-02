.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->lambda$setProgress$2$com-zeekr-systemui-statusbar-pma-view-VolumeSeekBarView(I)V

    return-void
.end method
