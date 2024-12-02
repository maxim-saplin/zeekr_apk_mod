.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarUserAccountView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static mIsDayUIMode:Z


# instance fields
.field private isCurrentConnect:Z

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mIsExitUserLogin:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

.field private mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

.field private final mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

.field private mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

.field private final mUserReceiver:Landroid/content/BroadcastReceiver;

.field private userInfoBean:Lcom/zeekr/sdk/user/bean/UserInfoBean;


# direct methods
.method public static synthetic $r8$lambda$L3Z_j-F67UHn0TIkIWPZ5pH6q10(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->setBackgroundResource(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNEBTEkNvrGBPO_Xs7OLIOOg1a8(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->showExitUserDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->isCurrentConnect:Z

    .line 142
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserReceiver:Landroid/content/BroadcastReceiver;

    const p2, 0x7f0b03c7

    .line 70
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    .line 71
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->getInstance()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->getCallbacks()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->initUserApi()V

    .line 73
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->initUserAccountListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 74
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->initPopupWindow()V

    .line 75
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->registerUserReceiver()V

    .line 76
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->registerNetworkListener(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->addListener(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;)V

    .line 78
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsExitUserLogin:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->showStatusBarUserPopup(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->refreshUserAccountName()V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/sdk/user/impl/UserAPI;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    return-object p0
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsDayUIMode:Z

    return v0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsExitUserLogin:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    return-object p0
.end method

.method private getXOff()I
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 332
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070772

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private initPopupWindow()V
    .locals 3

    .line 126
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    .line 127
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->create()V

    .line 128
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setSwitchPreferenceListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$SwitchPreferenceListener;)V

    .line 129
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setUserApi(Lcom/zeekr/sdk/user/impl/UserAPI;)V

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setOnNotarizeListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$OnNotarizeListener;)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setUserAccountEnableListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;)V

    return-void
.end method

.method private initUserAccountListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method private initUserApi()V
    .locals 2

    .line 179
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    .line 228
    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    .line 229
    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    .line 241
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/sdk/user/impl/UserAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method static synthetic lambda$showExitUserDialog$8(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lkotlin/Unit;
    .locals 0

    .line 313
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private refreshUserAccountName()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda13;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerUserReceiver()V
    .locals 2

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zeekr.user.open"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->setActivated(Z)V

    .line 83
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    sget-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsDayUIMode:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p1, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->setBackgroundResource(I)V

    return-void
.end method

.method private showExitUserDialog()V
    .locals 4

    .line 291
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsExitUserLogin:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 292
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    const v2, 0x7f140704

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    const v2, 0x7f140703

    .line 293
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07074e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07074d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogSize(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    const v2, 0x7f1401fc

    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    const v2, 0x7f1401d2

    .line 312
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v3, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    const/4 v1, 0x1

    .line 315
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnBackPressed(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->mIsTopAppHidesStatusBar:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->fullScreen(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    const/16 v1, 0x7e8

    .line 316
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 317
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsExitUserLogin:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->show()V

    .line 318
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsExitUserLogin:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 319
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsExitUserLogin:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private showStatusBarUserPopup(Landroid/view/View;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDefaultPreference()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setPreference(I)V

    .line 274
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getCurrentPreference()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setCurrentPreference(I)V

    .line 275
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 110
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00fb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 89
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsDayUIMode:Z

    .line 90
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->refreshUserAccountName()V

    .line 91
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->setBackgroundResource(Z)V

    .line 94
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->changeTheme(Z)V

    :cond_0
    return-void
.end method

.method public clearTintPercentage()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsDayUIMode:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showAsDropDownOrHide()V

    :cond_0
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 349
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070101

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initPopupWindow$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView(I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->switchPreference(I)V

    return-void
.end method

.method public synthetic lambda$initUserAccountListener$6$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 251
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_4

    .line 257
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 261
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_3

    .line 264
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 266
    :cond_3
    invoke-direct {p0, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->showStatusBarUserPopup(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$initUserApi$4$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p0}, Lcom/zeekr/sdk/user/impl/UserAPI;->refreshUserInfo()V

    return-void
.end method

.method public synthetic lambda$initUserApi$5$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView(Lcom/zeekr/sdk/user/callback/ILoginCallback;ZLjava/lang/String;)V
    .locals 2

    .line 230
    sget-boolean p3, Lcom/zeekr/systemui/statusbar/pma/utils/Constants;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 231
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAPIReady ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 235
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/user/impl/UserAPI;->registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    .line 237
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 238
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->refreshUserAccountName()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onNetworkConnected$10$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView()V
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p0}, Lcom/zeekr/sdk/user/impl/UserAPI;->refreshUserInfo()V

    return-void
.end method

.method public synthetic lambda$refreshUserAccountName$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsDayUIMode:Z

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->userInfoBean:Lcom/zeekr/sdk/user/bean/UserInfoBean;

    iget-object v2, v2, Lcom/zeekr/sdk/user/bean/UserInfoBean;->username:Ljava/lang/String;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->userInfoBean:Lcom/zeekr/sdk/user/bean/UserInfoBean;

    iget-object p0, p0, Lcom/zeekr/sdk/user/bean/UserInfoBean;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->updateUserAccountInfo(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$refreshUserAccountName$2$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mIsDayUIMode:Z

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f140705

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->updateUserAccountInfo(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$refreshUserAccountName$3$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUser api - >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v2}, Lcom/zeekr/sdk/user/impl/UserAPI;->hasLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/impl/UserAPI;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/impl/UserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->userInfoBean:Lcom/zeekr/sdk/user/bean/UserInfoBean;

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda11;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda12;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showExitUserDialog$7$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lkotlin/Unit;
    .locals 5

    .line 296
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    .line 297
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isOnTheRoad()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140701

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/impl/UserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/impl/UserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/sdk/user/bean/UserInfoBean;->userId:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v1}, Lcom/zeekr/sdk/user/impl/UserAPI;->logout()Z

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9000\u51fa\u8d26\u53f7-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1406ec

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 306
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarAccountExitTrack(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$showExitUserDialog$9$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;

    invoke-interface {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;->onDialogShow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mStatusBarUserSettingPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preferenceObserver:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPreferceCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 372
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;

    invoke-interface {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;->onDialogDismiss()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkConnected(Z)V
    .locals 3

    .line 338
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->isCurrentConnect:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnected isCurrentConnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->isCurrentConnect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isConnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->isCurrentConnect:Z

    .line 343
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 344
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->refreshUserAccountName()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 364
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getUserHead()Landroid/widget/ImageView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getUserHead()Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public userAccountEnable(Z)V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mUserAccountView:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->setEnabled(Z)V

    return-void
.end method
