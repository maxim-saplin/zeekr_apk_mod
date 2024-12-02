.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    check-cast p1, Landroid/car/media/CarAudioManager$CarVolumeCallback;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->lambda$new$0$com-zeekr-systemui-statusbar-pma-manager-ZeekrAudioManager(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    return-void
.end method
