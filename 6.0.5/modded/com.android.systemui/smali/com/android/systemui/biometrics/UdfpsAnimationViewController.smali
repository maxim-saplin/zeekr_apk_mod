.class abstract Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.super Lcom/android/systemui/util/ViewController;
.source "UdfpsAnimationViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/biometrics/UdfpsAnimationView;",
        ">",
        "Lcom/android/systemui/util/ViewController<",
        "TT;>;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# instance fields
.field private final mDialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

.field final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field final mDumpManger:Lcom/android/systemui/dump/DumpManager;

.field mNotificationShadeVisible:Z

.field private final mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

.field final mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

.field final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 188
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    .line 200
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDumpManger:Lcom/android/systemui/dump/DumpManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private getDumpTag()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method dozeTimeTick()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->dozeTimeTick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mNotificationShadeVisible="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mNotificationShadeVisible:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "shouldPauseAuth()="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isPauseAuth="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->isPauseAuth()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method getPaddingX()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method getPaddingY()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method abstract getTag()Ljava/lang/String;
.end method

.method getTouchTranslation()Landroid/graphics/PointF;
    .locals 1

    .line 139
    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public synthetic lambda$new$0$com-android-systemui-biometrics-UdfpsAnimationViewController(Z)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method

.method listenForTouchesOutsideView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method onIlluminationStarting()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onIlluminationStarting()V

    .line 164
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->postInvalidate()V

    return-void
.end method

.method onIlluminationStopped()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onIlluminationStopped()V

    .line 173
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->postInvalidate()V

    return-void
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    return-void
.end method

.method onTouchOutsideView()V
    .locals 0

    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->addExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->registerListener(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDumpManger:Lcom/android/systemui/dump/DumpManager;

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getDumpTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->removeExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDialogListener:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->unregisterListener(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDumpManger:Lcom/android/systemui/dump/DumpManager;

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getDumpTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    return-void
.end method

.method shouldPauseAuth()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mNotificationShadeVisible:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method updatePauseAuth()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->setPauseAuth(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->postInvalidate()V

    :cond_0
    return-void
.end method
