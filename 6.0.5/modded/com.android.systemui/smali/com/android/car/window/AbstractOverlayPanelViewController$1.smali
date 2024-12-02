.class Lcom/android/car/window/AbstractOverlayPanelViewController$1;
.super Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;
.source "AbstractOverlayPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;-><init>(Landroid/content/Context;Landroid/content/res/Resources;ILcom/android/car/window/OverlayViewGlobalStateController;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$1;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    return-void
.end method


# virtual methods
.method protected open()V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$1;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animateExpandPanel()V

    return-void
.end method
