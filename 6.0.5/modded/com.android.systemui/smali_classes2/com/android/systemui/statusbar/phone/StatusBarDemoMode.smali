.class public Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
.super Ljava/lang/Object;
.source "StatusBarDemoMode.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
.end annotation


# instance fields
.field private final mDisplayId:I

.field private final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

.field private final mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0
    .param p5    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 62
    iput p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    return-void
.end method

.method private dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 130
    instance-of p3, p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz p3, :cond_1

    .line 131
    check-cast p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private dispatchDemoModeFinishedToView(I)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 139
    instance-of p1, p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz p1, :cond_1

    .line 140
    check-cast p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    :cond_1
    return-void
.end method

.method private dispatchDemoModeStartedToView(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 120
    instance-of p1, p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz p1, :cond_1

    .line 121
    check-cast p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    :cond_1
    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bars"

    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "clock"

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "operator"

    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "clock"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0187

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    const-string v0, "bars"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "mode"

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "opaque"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "translucent"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "semi-transparent"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "transparent"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "warning"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_7

    .line 103
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    .line 104
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->getBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->getBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->transitionTo(IZ)V

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->transitionTo(IIZ)V

    :cond_7
    const-string v0, "operator"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b04e8

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_8
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 1

    const v0, 0x7f0b0187

    .line 83
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(I)V

    const v0, 0x7f0b04e8

    .line 84
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(I)V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mStatusBar:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->checkBarModes()V

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 1

    const v0, 0x7f0b0187

    .line 77
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(I)V

    const v0, 0x7f0b04e8

    .line 78
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(I)V

    return-void
.end method
