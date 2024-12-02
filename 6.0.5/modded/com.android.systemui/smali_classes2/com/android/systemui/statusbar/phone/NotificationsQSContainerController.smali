.class public final Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "NotificationsQSContainerController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;",
        ">;",
        "Lcom/android/systemui/plugins/qs/QSContainerController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0#H\u0002J\u0008\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020%H\u0014J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u000eH\u0016J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0010\u0010,\u001a\u00020%2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0008\u0010-\u001a\u00020%H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "view",
        "navigationModeController",
        "Lcom/android/systemui/navigationbar/NavigationModeController;",
        "overviewProxyService",
        "Lcom/android/systemui/recents/OverviewProxyService;",
        "(Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;)V",
        "bottomCutoutInsets",
        "",
        "bottomStableInsets",
        "isGestureNavigation",
        "",
        "isQSCustomizerAnimating",
        "isQSCustomizing",
        "isQSDetailShowing",
        "notificationsBottomMargin",
        "value",
        "qsExpanded",
        "getQsExpanded",
        "()Z",
        "setQsExpanded",
        "(Z)V",
        "splitShadeEnabled",
        "getSplitShadeEnabled",
        "setSplitShadeEnabled",
        "taskbarVisibilityListener",
        "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
        "taskbarVisible",
        "windowInsetsListener",
        "Ljava/util/function/Consumer;",
        "Landroid/view/WindowInsets;",
        "calculateBottomSpacing",
        "Lkotlin/Pair;",
        "onInit",
        "",
        "onViewAttached",
        "onViewDetached",
        "setCustomizerAnimating",
        "animating",
        "setCustomizerShowing",
        "showing",
        "setDetailShowing",
        "updateBottomSpacing",
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
.field private bottomCutoutInsets:I

.field private bottomStableInsets:I

.field private isGestureNavigation:Z

.field private isQSCustomizerAnimating:Z

.field private isQSCustomizing:Z

.field private isQSDetailShowing:Z

.field private final navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field private notificationsBottomMargin:I

.field private final overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private qsExpanded:Z

.field private splitShadeEnabled:Z

.field private final taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

.field private taskbarVisible:Z

.field private final windowInsetsListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BD5zA_J8zIC-2eWsB5ucCKS7pL0(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->onInit$lambda-1(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IRLlVxsYb7KLj91Eq4R1uhpjLSo(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->onViewAttached$lambda-2(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Lcom/android/systemui/plugins/qs/QS;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xB4gTX-kveFoNmFAE5OUeeA5Huc(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->windowInsetsListener$lambda-0(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewProxyService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 46
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$taskbarVisibilityListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$taskbarVisibilityListener$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 51
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->windowInsetsListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$setTaskbarVisible$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisible:Z

    return-void
.end method

.method private final calculateBottomSpacing()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 113
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 114
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    if-eqz v1, :cond_0

    .line 116
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomCutoutInsets:I

    goto :goto_1

    .line 117
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisible:Z

    if-eqz v1, :cond_1

    .line 119
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    goto :goto_1

    .line 124
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    add-int/2addr v0, p0

    goto :goto_1

    .line 127
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizing:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSDetailShowing:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    if-eqz v1, :cond_4

    .line 132
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomCutoutInsets:I

    goto :goto_1

    .line 133
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisible:Z

    if-eqz v1, :cond_6

    .line 134
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    .line 139
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onInit$lambda-1(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    return-void
.end method

.method private static final onViewAttached$lambda-2(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Lcom/android/systemui/plugins/qs/QS;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p0, Lcom/android/systemui/plugins/qs/QSContainerController;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    return-void
.end method

.method private final updateBottomSpacing()V
    .locals 5

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->calculateBottomSpacing()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 98
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizing:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSDetailShowing:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    if-nez v2, :cond_0

    .line 99
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisible:Z

    if-nez v2, :cond_0

    .line 103
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 105
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v4, v3, v3, v3, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setPadding(IIII)V

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setNotificationsMarginBottom(I)V

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setQSScrollPaddingBottom(I)V

    return-void
.end method

.method private static final windowInsetsListener$lambda-0(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Landroid/view/WindowInsets;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    .line 54
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomCutoutInsets:I

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    return-void
.end method


# virtual methods
.method public final getQsExpanded()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->qsExpanded:Z

    return p0
.end method

.method public final getSplitShadeEnabled()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    return p0
.end method

.method protected onInit()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v0

    .line 62
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->getDefaultNotificationsMarginBottom()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->windowInsetsListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setInsetsChangedListener(Ljava/util/function/Consumer;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setQSFragmentAttachedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->removeOnInsetsChangedListener()V

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->removeQSFragmentAttachedListener()V

    return-void
.end method

.method public setCustomizerAnimating(Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCustomizerShowing(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    return-void
.end method

.method public setDetailShowing(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->qsExpanded:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->qsExpanded:Z

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    :cond_0
    return-void
.end method
