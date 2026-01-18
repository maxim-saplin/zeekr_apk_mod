.class Lcom/zeekr/media/ktvcommon/KtvStateHelper$1;
.super Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/media/ktvcommon/KtvStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/media/ktvcommon/KtvStateHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/media/ktvcommon/KtvStateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/media/ktvcommon/KtvStateHelper$1;->this$0:Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntModeChanged(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;->onIntModeChanged(Ljava/lang/String;I)V

    const-string v0, "local_ktv_switch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onIntModeChanged>"

    const-string v0, "KtvStateHelper"

    invoke-static {p2, p1, v0}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/zeekr/media/ktvcommon/KtvStateHelper$1;->this$0:Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    invoke-static {v1}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->access$000(Lcom/zeekr/media/ktvcommon/KtvStateHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/media/ktvcommon/KtvStateHelper$1;->this$0:Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    invoke-static {v1}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->access$000(Lcom/zeekr/media/ktvcommon/KtvStateHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/media/ktvcommon/SwitchStateListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    invoke-interface {v1, v2}, Lcom/zeekr/media/ktvcommon/SwitchStateListener;->onKtvSwitchChange(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;

    invoke-virtual {p1}, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->abandon()V

    :cond_3
    return-void
.end method
