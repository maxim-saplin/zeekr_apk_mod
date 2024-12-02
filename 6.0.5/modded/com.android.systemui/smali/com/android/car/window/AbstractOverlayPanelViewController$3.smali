.class Lcom/android/car/window/AbstractOverlayPanelViewController$3;
.super Ljava/lang/Object;
.source "AbstractOverlayPanelViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;->animatePanel(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

.field final synthetic val$isClosing:Z

.field final synthetic val$velocity:F


# direct methods
.method constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;FZ)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iput p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->val$velocity:F

    iput-boolean p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->val$isClosing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342
    iget-object v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getDefaultStartPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getEndPosition(Z)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->val$velocity:F

    iget-boolean p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$3;->val$isClosing:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animate(FFFZ)V

    return-void
.end method
