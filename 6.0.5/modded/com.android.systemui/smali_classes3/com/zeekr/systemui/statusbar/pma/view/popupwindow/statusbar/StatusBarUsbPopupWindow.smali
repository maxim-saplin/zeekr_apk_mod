.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;
.source "StatusBarUsbPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ECARX_INTENT_CATEGORY_OPEN_GALLERY_USB:Ljava/lang/String; = "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_USB"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIActivityManager:Landroid/app/IActivityManager;

.field private mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

.field private mUsbVideo:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/IActivityManager;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mIActivityManager:Landroid/app/IActivityManager;

    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->changeTheme(Z)V

    .line 56
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbVideo:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

    const v1, 0x7f080885

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbVideo:Lcom/zeekr/component/button/ZeekrButton;

    const v1, 0x7f080889

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 61
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbVideo:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 62
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

    const v1, 0x7f080886

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbVideo:Lcom/zeekr/component/button/ZeekrButton;

    const v1, 0x7f08088a

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbVideo:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 67
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x10000000

    const v2, 0x7f0b0115

    if-ne v0, v2, :cond_0

    .line 74
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarUsbTrack(Ljava/lang/String;)V

    .line 75
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.zeekr.local"

    const-string v3, "com.zeekr.local.ui.main.UsbSplashActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0116

    if-ne p1, v0, :cond_1

    .line 80
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarUsbTrack(Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ecarx.intent.action.ECARX_THIRD_APP_OPEN_GALLERY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "dc1e.gallery"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_USB"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->showAsDropDownOrHide()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00ec

    .line 45
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->setContentView(I)V

    const p1, 0x7f0b0115

    .line 46
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0116

    .line 47
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbVideo:Lcom/zeekr/component/button/ZeekrButton;

    .line 48
    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUsbPopupWindow;->mUsbMusic:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
