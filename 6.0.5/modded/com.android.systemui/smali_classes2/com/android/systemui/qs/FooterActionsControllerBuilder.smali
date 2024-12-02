.class public final Lcom/android/systemui/qs/FooterActionsControllerBuilder;
.super Ljava/lang/Object;
.source "FooterActionsControllerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001cJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/qs/FooterActionsControllerBuilder;",
        "",
        "qsPanelController",
        "Lcom/android/systemui/qs/QSPanelController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "userManager",
        "Landroid/os/UserManager;",
        "userInfoController",
        "Lcom/android/systemui/statusbar/policy/UserInfoController;",
        "multiUserSwitchControllerFactory",
        "Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;",
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
        "(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/internal/logging/UiEventLogger;Z)V",
        "buttonsVisibleState",
        "Lcom/android/systemui/qs/FooterActionsController$ExpansionState;",
        "view",
        "Lcom/android/systemui/qs/FooterActionsView;",
        "build",
        "Lcom/android/systemui/qs/FooterActionsController;",
        "withButtonsVisibleWhen",
        "state",
        "withView",
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

.field private buttonsVisibleState:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

.field private final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final multiUserSwitchControllerFactory:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;

.field private final qsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private final showPMLiteButton:Z

.field private final tunerService:Lcom/android/systemui/tuner/TunerService;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

.field private final userManager:Landroid/os/UserManager;

.field private view:Lcom/android/systemui/qs/FooterActionsView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/internal/logging/UiEventLogger;Z)V
    .locals 1
    .param p12    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "pm_lite"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "qsPanelController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserSwitchControllerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisionedController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunerService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActionsDialog"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->userManager:Landroid/os/UserManager;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    .line 39
    iput-object p5, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->multiUserSwitchControllerFactory:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;

    .line 40
    iput-object p6, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 41
    iput-object p7, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 42
    iput-object p8, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 43
    iput-object p9, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 44
    iput-object p10, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 45
    iput-object p11, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    iput-boolean p12, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->showPMLiteButton:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/qs/FooterActionsController;
    .locals 18

    move-object/from16 v0, p0

    .line 62
    new-instance v15, Lcom/android/systemui/qs/FooterActionsController;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->view:Lcom/android/systemui/qs/FooterActionsView;

    const-string/jumbo v2, "view"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v5, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v6, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->userManager:Landroid/os/UserManager;

    .line 63
    iget-object v7, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v8, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->multiUserSwitchControllerFactory:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;

    iget-object v9, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->view:Lcom/android/systemui/qs/FooterActionsView;

    if-nez v9, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_1
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->create(Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    move-result-object v8

    const-string v2, "multiUserSwitchControllerFactory.create(view)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v9, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v10, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v11, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    iget-object v12, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 65
    iget-object v13, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v14, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-boolean v2, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->showPMLiteButton:Z

    iget-object v0, v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->buttonsVisibleState:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    if-nez v0, :cond_2

    const-string v0, "buttonsVisibleState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    :goto_0
    move-object v0, v15

    move/from16 v17, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v17

    move-object/from16 v14, v16

    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/qs/FooterActionsController;-><init>(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/qs/FooterActionsController$ExpansionState;)V

    return-object v15
.end method

.method public final withButtonsVisibleWhen(Lcom/android/systemui/qs/FooterActionsController$ExpansionState;)Lcom/android/systemui/qs/FooterActionsControllerBuilder;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->buttonsVisibleState:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    return-object p0
.end method

.method public final withView(Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsControllerBuilder;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->view:Lcom/android/systemui/qs/FooterActionsView;

    return-object p0
.end method
