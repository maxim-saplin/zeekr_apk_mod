.class public final Lcom/android/systemui/qs/FooterActionsController;
.super Lcom/android/systemui/util/ViewController;
.source "FooterActionsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/FooterActionsController$ExpansionState;,
        Lcom/android/systemui/qs/FooterActionsController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/FooterActionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001FBy\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010/\u001a\u00020\u001bH\u0002J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u000201J\u0008\u00105\u001a\u00020\u001bH\u0002J\u0008\u00106\u001a\u000201H\u0014J\u0008\u00107\u001a\u000201H\u0017J\u0008\u00108\u001a\u000201H\u0014J\u000e\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\u001bJ\u000e\u0010;\u001a\u0002012\u0006\u0010<\u001a\u00020=J\u0006\u0010>\u001a\u000201J\u000e\u0010?\u001a\u0002012\u0006\u0010&\u001a\u00020\u001bJ\u0006\u0010@\u001a\u000201J\u0008\u0010A\u001a\u000201H\u0002J\u0016\u0010B\u001a\u0002012\u0006\u0010C\u001a\u0002032\u0006\u0010D\u001a\u000203J\u0008\u0010E\u001a\u000201H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/systemui/qs/FooterActionsController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/qs/FooterActionsView;",
        "view",
        "qsPanelController",
        "Lcom/android/systemui/qs/QSPanelController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "userManager",
        "Landroid/os/UserManager;",
        "userInfoController",
        "Lcom/android/systemui/statusbar/policy/UserInfoController;",
        "multiUserSwitchController",
        "Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "metricsLogger",
        "Lcom/android/internal/logging/MetricsLogger;",
        "tunerService",
        "Lcom/android/systemui/tuner/TunerService;",
        "globalActionsDialog",
        "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "showPMLiteButton",
        "",
        "buttonsVisibleState",
        "Lcom/android/systemui/qs/FooterActionsController$ExpansionState;",
        "(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/qs/FooterActionsController$ExpansionState;)V",
        "editButton",
        "Landroid/view/View;",
        "expanded",
        "getExpanded",
        "()Z",
        "setExpanded",
        "(Z)V",
        "listening",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "onUserInfoChangedListener",
        "Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;",
        "powerMenuLite",
        "settingsButton",
        "Lcom/android/systemui/statusbar/phone/SettingsButton;",
        "settingsButtonContainer",
        "buttonsVisible",
        "disable",
        "",
        "state2",
        "",
        "hideFooter",
        "isTunerEnabled",
        "onInit",
        "onViewAttached",
        "onViewDetached",
        "refreshVisibility",
        "shouldBeVisible",
        "setExpansion",
        "headerExpansionFraction",
        "",
        "setKeyguardShowing",
        "setListening",
        "showFooter",
        "startSettingsActivity",
        "updateAnimator",
        "width",
        "numTiles",
        "updateView",
        "ExpansionState",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final buttonsVisibleState:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final editButton:Landroid/view/View;

.field private expanded:Z

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

.field private listening:Z

.field private final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

.field private final powerMenuLite:Landroid/view/View;

.field private final qsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private final settingsButton:Lcom/android/systemui/statusbar/phone/SettingsButton;

.field private final settingsButtonContainer:Landroid/view/View;

.field private final showPMLiteButton:Z

.field private final tunerService:Lcom/android/systemui/tuner/TunerService;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$21hipnBv42QsYnG86kIUjC96oCk(Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/FooterActionsController;->onClickListener$lambda-4$lambda-3(Lcom/android/systemui/qs/FooterActionsController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BVhwsNZbnCiMS_36lOJKlYRvgXQ(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/FooterActionsController;->onViewAttached$lambda-7$lambda-6(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F1YRduqEn3DND1si5lwOIcFutLI(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/FooterActionsController;->onViewAttached$lambda-7(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R_T5Ge-OKGNoDBYtcaeWsvO8tpA(Lcom/android/systemui/qs/FooterActionsController;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/FooterActionsController;->onUserInfoChangedListener$lambda-0(Lcom/android/systemui/qs/FooterActionsController;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLIInfai3Jf4wUNVDOIkWoC1EXc()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/qs/FooterActionsController;->onClickListener$lambda-4$lambda-1()V

    return-void
.end method

.method public static synthetic $r8$lambda$pJxsf4Mo3TC1x3q2nxYHoiwk2R8(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/FooterActionsController;->onClickListener$lambda-4(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wt7YX4grEm4mWyXOp1i-t9Pc2J0(Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/FooterActionsController;->onClickListener$lambda-4$lambda-3$lambda-2(Lcom/android/systemui/qs/FooterActionsController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/qs/FooterActionsController$ExpansionState;)V
    .locals 1
    .param p13    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "pm_lite"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsPanelController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserSwitchController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisionedController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunerService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActionsDialog"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsVisibleState"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p2, p0, Lcom/android/systemui/qs/FooterActionsController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/qs/FooterActionsController;->userManager:Landroid/os/UserManager;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/qs/FooterActionsController;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/qs/FooterActionsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/qs/FooterActionsController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 62
    iput-object p9, p0, Lcom/android/systemui/qs/FooterActionsController;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 63
    iput-object p10, p0, Lcom/android/systemui/qs/FooterActionsController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 64
    iput-object p11, p0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 65
    iput-object p12, p0, Lcom/android/systemui/qs/FooterActionsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 66
    iput-boolean p13, p0, Lcom/android/systemui/qs/FooterActionsController;->showPMLiteButton:Z

    .line 67
    iput-object p14, p0, Lcom/android/systemui/qs/FooterActionsController;->buttonsVisibleState:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    const p2, 0x7f0b062c

    .line 76
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/FooterActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "view.findViewById(R.id.settings_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/systemui/statusbar/phone/SettingsButton;

    iput-object p2, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButton:Lcom/android/systemui/statusbar/phone/SettingsButton;

    const p2, 0x7f0b062d

    .line 77
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/FooterActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButtonContainer:Landroid/view/View;

    const p2, 0x1020003

    .line 78
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/FooterActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "view.findViewById(android.R.id.edit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/systemui/qs/FooterActionsController;->editButton:Landroid/view/View;

    const p2, 0x7f0b0521

    .line 79
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/FooterActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.pm_lite)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    .line 81
    new-instance p1, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/FooterActionsController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 86
    new-instance p1, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/FooterActionsController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final buttonsVisible()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->buttonsVisibleState:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    sget-object v1, Lcom/android/systemui/qs/FooterActionsController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 126
    iget-boolean p0, p0, Lcom/android/systemui/qs/FooterActionsController;->expanded:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 125
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/qs/FooterActionsController;->expanded:Z

    :goto_0
    return v1
.end method

.method private final isTunerEnabled()Z
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerService;->isTunerEnabled()Z

    move-result p0

    return p0
.end method

.method private static final onClickListener$lambda-4(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->buttonsVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButton:Lcom/android/systemui/statusbar/phone/SettingsButton;

    if-ne p1, v0, :cond_4

    .line 93
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object p1, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda6;->INSTANCE:Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda6;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/qs/FooterActionsController;->expanded:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x196

    goto :goto_0

    :cond_2
    const/16 v0, 0x1ea

    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 101
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButton:Lcom/android/systemui/statusbar/phone/SettingsButton;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SettingsButton;->isTunerClick()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v0, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/FooterActionsController;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->startSettingsActivity()V

    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 119
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->showOrHideDialog(ZZLandroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final onClickListener$lambda-4$lambda-1()V
    .locals 0

    return-void
.end method

.method private static final onClickListener$lambda-4$lambda-3(Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->isTunerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    new-instance v1, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/FooterActionsController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->showResetRequest(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140785

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->tunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, v2}, Lcom/android/systemui/tuner/TunerService;->setTunerEnabled(Z)V

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->startSettingsActivity()V

    return-void
.end method

.method private static final onClickListener$lambda-4$lambda-3$lambda-2(Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->startSettingsActivity()V

    return-void
.end method

.method private static final onUserInfoChangedListener$lambda-0(Lcom/android/systemui/qs/FooterActionsController;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->userManager:Landroid/os/UserManager;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/UserManager;->isGuestUser(I)Z

    move-result p1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/FooterActionsView;->onUserInfoChanged(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private static final onViewAttached$lambda-7(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onViewAttached$lambda-7$lambda-6(Lcom/android/systemui/qs/FooterActionsController;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelController;->showEdit(Landroid/view/View;)V

    return-void
.end method

.method private final startSettingsActivity()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;

    const/16 v2, 0x21

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method

.method private final updateView()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->isTunerEnabled()Z

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->isMultiUserEnabled()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/FooterActionsView;->updateEverything(ZZ)V

    return-void
.end method


# virtual methods
.method public final disable(I)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->isTunerEnabled()Z

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->isMultiUserEnabled()Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/systemui/qs/FooterActionsView;->disable(IZZ)V

    return-void
.end method

.method public final getExpanded()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/qs/FooterActionsController;->expanded:Z

    return p0
.end method

.method public final hideFooter()V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/FooterActionsView;->setVisibility(I)V

    return-void
.end method

.method protected onInit()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->init()V

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/qs/FooterActionsController;->showPMLiteButton:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/FooterActionsController;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButton:Lcom/android/systemui/statusbar/phone/SettingsButton;

    iget-object v1, p0, Lcom/android/systemui/qs/FooterActionsController;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SettingsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->editButton:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/FooterActionsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/FooterActionsController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateView()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/FooterActionsController;->setListening(Z)V

    return-void
.end method

.method public final refreshVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->showFooter()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->hideFooter()V

    :goto_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/qs/FooterActionsController;->expanded:Z

    return-void
.end method

.method public final setExpansion(F)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsView;->setExpansion(F)V

    return-void
.end method

.method public final setKeyguardShowing()V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsView;->setKeyguardShowing()V

    return-void
.end method

.method public final setListening(Z)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/android/systemui/qs/FooterActionsController;->listening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 184
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/FooterActionsController;->listening:Z

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/UserInfoController;->addCallback(Ljava/lang/Object;)V

    .line 187
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateView()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/UserInfoController;->removeCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final showFooter()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/FooterActionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/FooterActionsView;->setVisibility(I)V

    .line 140
    invoke-direct {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateView()V

    return-void
.end method

.method public final updateAnimator(II)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/FooterActionsView;->updateAnimator(II)V

    return-void
.end method
