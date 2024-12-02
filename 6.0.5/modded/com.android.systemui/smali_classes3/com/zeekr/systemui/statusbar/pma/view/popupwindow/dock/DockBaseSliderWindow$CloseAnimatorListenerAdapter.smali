.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DockBaseSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseAnimatorListenerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->mRootFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 363
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->mRootFrameLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 368
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 369
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->access$301(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)V

    .line 370
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;

    invoke-interface {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;->onDialogDismiss()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
