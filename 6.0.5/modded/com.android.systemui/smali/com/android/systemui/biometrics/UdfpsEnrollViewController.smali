.class public Lcom/android/systemui/biometrics/UdfpsEnrollViewController;
.super Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.source "UdfpsEnrollViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
        "Lcom/android/systemui/biometrics/UdfpsEnrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

.field private final mEnrollHelperListener:Lcom/android/systemui/biometrics/UdfpsEnrollHelper$Listener;

.field private final mEnrollProgressBarRadius:I


# direct methods
.method protected constructor <init>(Lcom/android/systemui/biometrics/UdfpsEnrollView;Lcom/android/systemui/biometrics/UdfpsEnrollHelper;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 35
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsEnrollViewController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollViewController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollHelperListener:Lcom/android/systemui/biometrics/UdfpsEnrollHelper$Listener;

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c002f

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollProgressBarRadius:I

    .line 64
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->setEnrollHelper(Lcom/android/systemui/biometrics/UdfpsEnrollHelper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/biometrics/UdfpsEnrollViewController;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getPaddingX()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollProgressBarRadius:I

    return p0
.end method

.method public getPaddingY()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollProgressBarRadius:I

    return p0
.end method

.method getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "UdfpsEnrollViewController"

    return-object p0
.end method

.method public getTouchTranslation()Landroid/graphics/PointF;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isGuidedEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->getNextGuidedEnrollmentPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method protected onViewAttached()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewAttached()V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->shouldShowProgressBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;->mEnrollHelperListener:Lcom/android/systemui/biometrics/UdfpsEnrollHelper$Listener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->setListener(Lcom/android/systemui/biometrics/UdfpsEnrollHelper$Listener;)V

    :cond_0
    return-void
.end method
