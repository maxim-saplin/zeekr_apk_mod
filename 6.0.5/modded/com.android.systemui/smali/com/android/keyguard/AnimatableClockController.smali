.class public Lcom/android/keyguard/AnimatableClockController;
.super Lcom/android/systemui/util/ViewController;
.source "AnimatableClockController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/AnimatableClockView;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMAT_NUMBER:I = 0x499602d2


# instance fields
.field private final mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mBurmeseLineSpacing:F

.field private final mBurmeseNf:Landroid/icu/text/NumberFormat;

.field private final mBurmeseNumerals:Ljava/lang/String;

.field private final mDefaultLineSpacing:F

.field private mDozeAmount:F

.field private final mDozingColor:I

.field private mIsCharging:Z

.field private mIsDozing:Z

.field mKeyguardShowing:Z

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mLocale:Ljava/util/Locale;

.field private final mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mLockScreenColor:I

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AnimatableClockView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;)V
    .locals 1
    .param p6    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mDozingColor:I

    const-string p1, "my"

    .line 61
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseNf:Landroid/icu/text/NumberFormat;

    .line 91
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$1;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 102
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$2;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 109
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$3;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 124
    new-instance v0, Lcom/android/keyguard/AnimatableClockController$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AnimatableClockController$4;-><init>(Lcom/android/keyguard/AnimatableClockController;)V

    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 75
    iput-object p2, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 76
    iput-object p3, p0, Lcom/android/keyguard/AnimatableClockController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 77
    iput-object p5, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    iput-object p4, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    const-wide/32 p2, 0x499602d2

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseNumerals:Ljava/lang/String;

    const p1, 0x7f070224

    .line 81
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseLineSpacing:F

    const p1, 0x7f070223

    .line 83
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mDefaultLineSpacing:F

    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/AnimatableClockController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsCharging:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/keyguard/AnimatableClockController;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/AnimatableClockController;->mIsCharging:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/keyguard/AnimatableClockController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/keyguard/AnimatableClockController;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/keyguard/AnimatableClockController;->updateLocale()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/keyguard/AnimatableClockController;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

    return p0
.end method

.method static synthetic access$402(Lcom/android/keyguard/AnimatableClockController;F)F
    .locals 0

    .line 45
    iput p1, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

    return p1
.end method

.method static synthetic access$500(Lcom/android/keyguard/AnimatableClockController;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return p0
.end method

.method static synthetic access$502(Lcom/android/keyguard/AnimatableClockController;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/keyguard/AnimatableClockController;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/keyguard/AnimatableClockController;->reset()V

    return-void
.end method

.method private initColors()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040726

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AnimatableClockController;->mLockScreenColor:I

    .line 217
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget v1, p0, Lcom/android/keyguard/AnimatableClockController;->mLockScreenColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/AnimatableClockView;->setColors(II)V

    .line 218
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/AnimatableClockView;->animateDoze(ZZ)V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/AnimatableClockView;->animateDoze(ZZ)V

    return-void
.end method

.method private updateLocale()V
    .locals 3

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    iput-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mLocale:Ljava/util/Locale;

    .line 204
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    const-wide/32 v1, 0x499602d2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseNumerals:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget v1, p0, Lcom/android/keyguard/AnimatableClockController;->mBurmeseLineSpacing:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/AnimatableClockView;->setLineSpacingScale(F)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget v1, p0, Lcom/android/keyguard/AnimatableClockController;->mDefaultLineSpacing:F

    invoke-virtual {v0, v1}, Lcom/android/keyguard/AnimatableClockView;->setLineSpacingScale(F)V

    .line 210
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    :cond_1
    return-void
.end method


# virtual methods
.method public animateAppear()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->animateAppearOnLockscreen()V

    :cond_0
    return-void
.end method

.method public isDozing()Z
    .locals 0

    .line 197
    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return p0
.end method

.method protected onInit()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AnimatableClockView;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 4

    .line 143
    invoke-direct {p0}, Lcom/android/keyguard/AnimatableClockController;->updateLocale()V

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 146
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/keyguard/AnimatableClockController;->mDozeAmount:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 151
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockController;->refreshTime()V

    .line 154
    invoke-direct {p0}, Lcom/android/keyguard/AnimatableClockController;->initColors()V

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/AnimatableClockView;

    iget-boolean p0, p0, Lcom/android/keyguard/AnimatableClockController;->mIsDozing:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/AnimatableClockView;->animateDoze(ZZ)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mLocaleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 162
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockController;->mBatteryCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public refreshFormat()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method public refreshTime()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->refreshTime()V

    return-void
.end method
