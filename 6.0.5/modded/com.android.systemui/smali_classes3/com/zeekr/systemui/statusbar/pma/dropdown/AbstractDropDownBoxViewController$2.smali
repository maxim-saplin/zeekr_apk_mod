.class Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$2;
.super Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;
.source "AbstractDropDownBoxViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->getDragCloseTouchListener()Landroid/view/View$OnTouchListener;
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

    .line 141
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-direct {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
