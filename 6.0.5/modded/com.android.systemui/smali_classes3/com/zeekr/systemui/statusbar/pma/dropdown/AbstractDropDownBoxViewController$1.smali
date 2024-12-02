.class Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;
.super Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;
.source "AbstractDropDownBoxViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getDragOpenTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-direct {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 125
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$000(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropDownBoxViewController: action--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    Y --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->isInflated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$100(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-virtual {p1, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->inflateView(Lcom/android/car/window/OverlayViewController;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$202(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Z)Z

    .line 132
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$300(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->maybeCompleteAnimation(Landroid/view/MotionEvent;)V

    return v1
.end method
