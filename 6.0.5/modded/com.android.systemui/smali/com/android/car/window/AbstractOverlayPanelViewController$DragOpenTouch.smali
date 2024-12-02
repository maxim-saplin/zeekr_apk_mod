.class public Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;
.super Ljava/lang/Object;
.source "AbstractOverlayPanelViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragOpenTouch"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isInflated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getOverlayViewGlobalStateController()Lcom/android/car/window/OverlayViewGlobalStateController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->inflateView(Lcom/android/car/window/OverlayViewController;)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iget-object p1, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mOpenGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragOpenTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p0, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->maybeCompleteAnimation(Landroid/view/MotionEvent;)V

    return v0
.end method
