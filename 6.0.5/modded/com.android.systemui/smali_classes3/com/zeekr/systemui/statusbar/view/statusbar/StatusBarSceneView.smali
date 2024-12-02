.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarSceneView.java"


# static fields
.field private static final ENTER_PET_SCENE:Ljava/lang/String; = "ecarx.launcher3.action.ENTER_PET_SCENE"

.field private static final ENTER_WASH_CAR_SCENE:Ljava/lang/String; = "ecarx.launcher3.action.ENTER_WASH_CAR_SCENE"

.field private static SCENE_STATE:I = 0x0

.field public static final STATE_CAMPSITE:I = 0x4

.field public static final STATE_CAR_WASH:I = 0x2

.field public static final STATE_PET:I = 0x3

.field public static final STATE_REST:I = 0x1

.field private static final STATUS_BAR_CAMP_STATE:Ljava/lang/String; = "zeekr_bs_camp_mode"

.field private static final STATUS_BAR_PET_STATE:Ljava/lang/String; = "zeekr_bs_pet_mode"

.field private static final STATUS_BAR_REST:Ljava/lang/String; = "nap://com.geely.pma.nap/route"

.field private static final STATUS_BAR_REST_STATE:Ljava/lang/String; = "zeekr_bs_rest_mode"

.field private static final STATUS_BAR_WASH_STATE:Ljava/lang/String; = "zeekr_bs_wash_mode"


# instance fields
.field private imgScene:Landroid/widget/ImageView;

.field private mIsDayUiMode:Z

.field private mSceneModeName:[Ljava/lang/String;

.field private mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;


# direct methods
.method public static synthetic $r8$lambda$lE3UdkAej090BDAdOvLYNpBmZpU(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setBackgroundResource(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mSceneModeName:[Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030051

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mSceneModeName:[Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->initView()V

    .line 71
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->initIcon()V

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->initPopupWindow()V

    .line 73
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 74
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mIsDayUiMode:Z

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->initSceneIcon(Z)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 36
    sget v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 36
    sput p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    return p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mIsDayUiMode:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;ZI)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->updateSceneIcon(ZI)V

    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 311
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

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

.method private initIcon()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_rest_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$1;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;Landroid/os/Handler;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 139
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_wash_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$2;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_pet_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$3;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_camp_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$4;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$4;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$5;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->setOnEndSceneListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;)V

    return-void
.end method

.method private initPopupWindow()V
    .locals 3

    .line 304
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    .line 305
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->create()V

    .line 306
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initSceneIcon(Z)V
    .locals 8

    .line 316
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_rest_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "zeekr_bs_wash_mode"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 318
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "zeekr_bs_pet_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 319
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "zeekr_bs_camp_mode"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 320
    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rest start ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--wash ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--pet ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--camp ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 322
    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 323
    sput v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    .line 324
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f08046b

    goto :goto_0

    :cond_0
    const p1, 0x7f08046c

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    .line 326
    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 327
    sput v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    .line 328
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f08046d

    goto :goto_1

    :cond_2
    const p1, 0x7f08046e

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_5

    .line 330
    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    const/4 v0, 0x3

    .line 331
    sput v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    .line 332
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const p1, 0x7f080469

    goto :goto_2

    :cond_4
    const p1, 0x7f08046a

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_7

    .line 334
    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    const/4 v0, 0x4

    .line 335
    sput v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    .line 336
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const p1, 0x7f080467

    goto :goto_3

    :cond_6
    const p1, 0x7f080468

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    .line 338
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 98
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 300
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mIsDayUiMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p0, 0x7f080b4e

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private updateSceneIcon(ZI)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scene state -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 382
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    goto/16 :goto_8

    .line 373
    :cond_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "zeekr_bs_camp_mode"

    invoke-static {p2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_1

    .line 375
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    .line 379
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080467

    goto :goto_1

    :cond_2
    const p1, 0x7f080468

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 364
    :cond_3
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "zeekr_bs_pet_mode"

    invoke-static {p2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_4

    .line 366
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    goto :goto_2

    .line 368
    :cond_4
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    .line 370
    :goto_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const p1, 0x7f080469

    goto :goto_3

    :cond_5
    const p1, 0x7f08046a

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 355
    :cond_6
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "zeekr_bs_wash_mode"

    invoke-static {p2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_7

    .line 357
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    goto :goto_4

    .line 359
    :cond_7
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    .line 361
    :goto_4
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const p1, 0x7f08046d

    goto :goto_5

    :cond_8
    const p1, 0x7f08046e

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 346
    :cond_9
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "zeekr_bs_rest_mode"

    invoke-static {p2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_a

    .line 348
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    goto :goto_6

    .line 350
    :cond_a
    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->setVisibility(I)V

    .line 352
    :goto_6
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const p1, 0x7f08046b

    goto :goto_7

    :cond_b
    const p1, 0x7f08046c

    :goto_7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 94
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 79
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mIsDayUiMode:Z

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 81
    sget v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->updateSceneIcon(ZI)V

    .line 82
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->changeTheme(Z)V

    :cond_0
    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 89
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarSceneView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mSceneModeName:[Ljava/lang/String;

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    sget v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    sub-int/2addr v0, v1

    aget-object p3, p3, v0

    .line 175
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarSceneModeTrack(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    const-string v0, "\u57cb\u70b9\u83b7\u53d6\u6570\u503c\u5f02\u5e38\uff1aSTATE_REST=>1"

    invoke-static {p3, v0}, Lcom/zeekr/support/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :goto_1
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 180
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_6

    .line 183
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 187
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_4
    if-eqz p2, :cond_5

    .line 190
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->imgScene:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    .line 193
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->mStatusBarScenePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;

    sget p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->SCENE_STATE:I

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->changeScene(I)V

    :cond_6
    :goto_2
    return-void
.end method
