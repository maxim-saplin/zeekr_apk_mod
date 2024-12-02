.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;
.source "StatusBarGuardPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ECARX_INTENT_ACTION_OPEN_GALLERY:Ljava/lang/String; = "ecarx.gallery.ACTION_EXTERNAL_OPEN"

.field private static final ECARX_INTENT_ACTION_SETTINGS:Ljava/lang/String; = "ecarx.intent.action.ECARX_SENTRY_MODE_SETTINGS"

.field private static final ECARX_INTENT_CATEGORY_OPEN_GALLERY_GUARD:Ljava/lang/String; = "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_GUARD"

.field private static final ECARX_PMA_GALLERY:Ljava/lang/String; = "dc1e.gallery"

.field private static final ECARX_PMA_SETTING:Ljava/lang/String; = "com.geely.pma.settings"

.field private static final EXTRA_NAME:Ljava/lang/String; = "galleryCategory"

.field private static final TAG:Ljava/lang/String; = "StatusBarGuardPopupWindow"


# instance fields
.field private binderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field private guardOpenedHandler:Landroid/os/Handler;

.field private iSwitchSevice:Lcom/zeekr/sentry/ISwitchSevice;

.field private final mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private final mContext:Landroid/content/Context;

.field private mHint:Landroid/widget/ImageView;

.field private mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private mSetting:Lcom/zeekr/component/button/ZeekrButton;

.field private mTitle:Landroid/widget/TextView;

.field private mVideo:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 163
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->guardOpenedHandler:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method private showGuide()V
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->iSwitchSevice:Lcom/zeekr/sentry/ISwitchSevice;

    if-nez p0, :cond_0

    const-string p0, "StatusBarGuardPopupWindow"

    const-string v0, "showGuide: iSwitchSevice == null"

    .line 233
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/zeekr/sentry/ISwitchSevice;->showGuide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private toggleSwitch(Z)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->iSwitchSevice:Lcom/zeekr/sentry/ISwitchSevice;

    if-nez v0, :cond_0

    const-string p0, "StatusBarGuardPopupWindow"

    const-string p1, "toggleSwitch: iSwitchSevice == null"

    .line 203
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enable"

    .line 208
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "pkgName"

    .line 209
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->iSwitchSevice:Lcom/zeekr/sentry/ISwitchSevice;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;)V

    invoke-interface {p1, v0, v1}, Lcom/zeekr/sentry/ISwitchSevice;->toggle(Landroid/os/Bundle;Lcom/zeekr/sentry/ISwitchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 4

    const-string v0, "StatusBarGuardPopupWindow"

    const-string v1, "bindService"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->binderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    if-nez v2, :cond_0

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->binderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    const/16 v1, 0x1e

    .line 178
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setNumberOfRetries(I)V

    .line 179
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->binderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "zeekr.bx.sentry"

    const-string v3, "zeekr.bx.sentry.SwitchSevice"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setComponentName(Landroid/content/ComponentName;)V

    .line 180
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->binderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    const-string v1, "com.zeekr.intent.action.SwitchSevice"

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setAction(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->binderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->addBindCallback(Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->binderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->connect()V

    return-void
.end method

.method public changeTheme(Z)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->changeTheme(Z)V

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->onButtonMainPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mSetting:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f060512

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 107
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mSetting:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f0604d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mHint:Landroid/widget/ImageView;

    const v0, 0x7f0806b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 111
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f0604ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 114
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mSetting:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f0604c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 115
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mHint:Landroid/widget/ImageView;

    const v0, 0x7f0806b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$bindService$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarGuardPopupWindow(ILandroid/os/IBinder;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusbar guard onServiceReady->status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarGuardPopupWindow"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->iSwitchSevice:Lcom/zeekr/sentry/ISwitchSevice;

    if-nez p1, :cond_2

    .line 190
    invoke-static {p2}, Lcom/zeekr/sentry/ISwitchSevice$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sentry/ISwitchSevice;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->iSwitchSevice:Lcom/zeekr/sentry/ISwitchSevice;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->iSwitchSevice:Lcom/zeekr/sentry/ISwitchSevice;

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarGuardPopupWindow()Lkotlin/Unit;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setChecked(Z)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZeekrSwitchListener aBoolean   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarGuardPopupWindow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->toggleSwitch(Z)V

    .line 79
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarSentinelModeSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->guardOpenedHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->guardOpenedHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onCreate$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarGuardPopupWindow()Lkotlin/Unit;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 86
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setChecked(Z)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZeekrSwitchListener aBoolean   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarGuardPopupWindow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->toggleSwitch(Z)V

    .line 93
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarSentinelModeSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    .line 94
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->guardOpenedHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->guardOpenedHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0120

    if-ne v0, v1, :cond_0

    .line 125
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarSentinelModeVideoOpenTrack()V

    .line 127
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ecarx.gallery.ACTION_EXTERNAL_OPEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "galleryCategory"

    const-string v1, "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_GUARD"

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dc1e.gallery"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->showAsDropDownOrHide()V

    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b011f

    if-ne v0, v1, :cond_1

    .line 136
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarSentinelModeSetOpenTrack()V

    .line 138
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ecarx.intent.action.ECARX_SENTRY_MODE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.geely.pma.settings"

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->showAsDropDownOrHide()V

    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b032c

    if-ne p1, v0, :cond_2

    const-string p1, "StatusBarGuardPopupWindow"

    const-string v0, "onClick: showGuide"

    .line 147
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->showGuide()V

    .line 149
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->showAsDropDownOrHide()V

    :cond_2
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e9

    .line 60
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->setContentView(I)V

    const p1, 0x7f0b06a6

    .line 61
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    const p1, 0x7f0b06a7

    .line 62
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    const p1, 0x7f0b011f

    .line 63
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mSetting:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0120

    .line 64
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b032c

    .line 65
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mHint:Landroid/widget/ImageView;

    const p1, 0x7f0b06e0

    .line 66
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mTitle:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mSetting:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mHint:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setClickController(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setClickController(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setSwitchButtonEnable(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 160
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    return-void
.end method

.method public setSwitchButtonState(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setChecked(Z)V

    .line 155
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->mOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setChecked(Z)V

    return-void
.end method
