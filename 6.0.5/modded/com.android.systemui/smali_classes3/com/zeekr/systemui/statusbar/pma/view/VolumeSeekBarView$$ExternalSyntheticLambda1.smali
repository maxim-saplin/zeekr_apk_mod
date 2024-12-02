.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field public final synthetic f$1:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->lambda$setEnable$1$com-zeekr-systemui-statusbar-pma-view-VolumeSeekBarView(Landroid/content/res/ColorStateList;)V

    return-void
.end method
