.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StatusBarSatelliteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 296
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method