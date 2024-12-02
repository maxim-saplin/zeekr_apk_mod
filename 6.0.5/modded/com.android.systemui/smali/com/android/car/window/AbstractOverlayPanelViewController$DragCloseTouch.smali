.class public Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;
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
    name = "DragCloseTouch"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isInflated()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-static {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->access$000(Lcom/android/car/window/AbstractOverlayPanelViewController;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 176
    :cond_1
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$DragCloseTouch;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p0, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->maybeCompleteAnimation(Landroid/view/MotionEvent;)V

    return v0
.end method
