.class Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "avpPop14Btn clicked......"

    const-string v0, "Avp_PopUp_MiniCard"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->access$000(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "avpPop14Btn clicked, sendAvpMapButtonCmd 15, \u53d6\u6d88\u91cd\u65b0\u89c4\u5212\u8def\u7ebf......"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$3;->this$0:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-static {p1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->access$000(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;

    move-result-object p1

    const/16 v0, 0xe

    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopButtonClickListener;->popButtonClicked(II)V

    :cond_0
    return-void
.end method
