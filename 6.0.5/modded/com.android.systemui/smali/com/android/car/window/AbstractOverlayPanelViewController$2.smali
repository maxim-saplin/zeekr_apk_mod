.class Lcom/android/car/window/AbstractOverlayPanelViewController$2;
.super Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;
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

    .line 137
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$2;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$2;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$2;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animateCollapsePanel()V

    :cond_0
    return-void
.end method
