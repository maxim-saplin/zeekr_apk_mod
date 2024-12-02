.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DockFanSpeedSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 p1, 0x2d

    .line 138
    div-int/2addr p1, p0

    return p1
.end method
