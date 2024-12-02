.class Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;
.super Ljava/lang/Object;
.source "VolumeSeekBarView.java"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field final synthetic val$onSeekBarChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->val$onSeekBarChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->val$onSeekBarChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;->onStartTrackingTouch(I)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setProgress(I)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->val$onSeekBarChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;->onStopTrackingTouch(I)V

    return-void
.end method
