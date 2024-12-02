.class Lcom/android/systemui/qs/QSPanelController$2;
.super Ljava/lang/Object;
.source "QSPanelController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSPanelController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSPanelController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelController$2;->this$0:Lcom/android/systemui/qs/QSPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController$2;->this$0:Lcom/android/systemui/qs/QSPanelController;

    invoke-static {p0}, Lcom/android/systemui/qs/QSPanelController;->access$500(Lcom/android/systemui/qs/QSPanelController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p0

    const/16 p1, 0xf

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
