.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarBatteryContentView.java"


# static fields
.field private static final BATTERY_SHOW_TYPE:Ljava/lang/String; = "batteryShowType"

.field private static final MILEAGE_ERROR:I = 0x7ff

.field private static final MILEAGE_ERROR_ZERO:I = 0x0

.field private static final SHOW_BATTERY:Ljava/lang/String; = "showBattery"

.field private static final SHOW_MILEAGE:Ljava/lang/String; = "showMileage"

.field private static mIsDayUIMode:Z


# instance fields
.field private batteryContent:Landroid/widget/LinearLayout;

.field private curBattery:I

.field private curBatteryIndex:I

.field private curMileage:I

.field private imgBatteryLow:Landroid/widget/ImageView;

.field private isFirstSet:Z

.field private isLowTempShow:Z

.field private final mBatteryChargingDarkIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryChargingDayIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryNormalDarkIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryNormalDayIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryView:Landroid/widget/ImageView;

.field private mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

.field private tvBattery:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$hCz9q0fRLQDN5k5ADV18oTMTB3A(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setBackgroundResource(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isFirstSet:Z

    .line 51
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curMileage:I

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBattery:I

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDayIcons:Ljava/util/List;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDarkIcons:Ljava/util/List;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDayIcons:Ljava/util/List;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDarkIcons:Ljava/util/List;

    .line 68
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isLowTempShow:Z

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->initTypeArray()V

    .line 73
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->initView()V

    .line 74
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 75
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->initPopupWindow()V

    .line 76
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->registerStrReceiver()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isLowTempShow:Z

    return p1
.end method

.method private getXOff()I
    .locals 2

    .line 443
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 444
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

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

.method private gotoEnergy()V
    .locals 4

    .line 431
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 432
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.geely.pma.settings"

    const-string v3, "com.geely.pma.settings.SettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ecarx.intent.action.ECARX_CHARGING_SETTINGS"

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryView:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 378
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method private initPopupWindow()V
    .locals 4

    .line 212
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const v3, 0x7f150180

    invoke-direct {v0, v1, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    .line 213
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->create()V

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initTypeArray()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDayIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 83
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDayIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDarkIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 91
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDarkIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDayIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 98
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDayIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDarkIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDarkIcons:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0322

    .line 111
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    const v0, 0x7f0b03c5

    .line 112
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->batteryContent:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0321

    .line 113
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryView:Landroid/widget/ImageView;

    const v0, 0x7f0b0725

    .line 114
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    .line 115
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setBatteryContent()V

    return-void
.end method

.method static synthetic lambda$onCarFunctionManagerInitSuccess$3(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private onBatteryLevelChange()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda11;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerStrReceiver()V
    .locals 3

    .line 218
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    .line 227
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 228
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 177
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    sget-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mIsDayUIMode:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p1, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private setBatteryContent()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    const-string v1, "batteryShowType"

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showMileage"

    .line 120
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showType->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , isMule="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , tvBattery is null? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->updateBatteryContentWidth(Z)V

    .line 126
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->updateBatteryContent(Z)V

    return-void
.end method

.method private setCurrentBatteryChargingIcons()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->TAG:Ljava/lang/String;

    const-string v1, "setCurrentBatteryChargingIcons"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryView:Landroid/widget/ImageView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mIsDayUIMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDayIcons:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryChargingDarkIcons:Ljava/util/List;

    :goto_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setCurrentBatteryNormalIcons()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->TAG:Ljava/lang/String;

    const-string v1, "setCurrentBatteryNormalIcons"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryView:Landroid/widget/ImageView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mIsDayUIMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDayIcons:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryNormalDarkIcons:Ljava/util/List;

    :goto_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showBatteryLowPop()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->showStatusBarAirPopup(Landroid/view/View;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->closeStatusDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showStatusBarAirPopup(Landroid/view/View;)V
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    return-void
.end method

.method private updateBatteryContent(Z)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    .line 402
    iget p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curMileage:I

    const/16 v2, 0x7ff

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 403
    :goto_1
    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBattery:I

    if-lt v2, v1, :cond_3

    if-gt v2, v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 406
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curMileage:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 404
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    const-string p1, "--km"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 409
    :cond_4
    iget p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBattery:I

    if-lt p1, v1, :cond_6

    if-le p1, v0, :cond_5

    goto :goto_3

    .line 412
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBattery:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 410
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    const-string p1, "--"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private updateBatteryContentWidth(Z)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBatteryContentWidth,isBatteryMile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , tvBattery is null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070752

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-ne v1, p1, :cond_2

    return-void

    .line 142
    :cond_2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070753

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-ne v1, p1, :cond_4

    return-void

    .line 148
    :cond_4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150
    :goto_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 4

    .line 156
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mIsDayUIMode:Z

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 158
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setCurrentBatteryChargingIcons()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setCurrentBatteryNormalIcons()V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->batteryContent:Landroid/widget/LinearLayout;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mIsDayUIMode:Z

    const v2, 0x7f080b4f

    const v3, 0x7f080b4e

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mIsDayUIMode:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f080453

    goto :goto_3

    :cond_3
    const v1, 0x7f080454

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setBackgroundResource(Z)V

    .line 170
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->changeTheme(Z)V

    :cond_4
    return-void
.end method

.method public clearTintPercentage()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mBatteryView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mIsDayUIMode:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initListener$10$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 363
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarBatterySocClickTrack()V

    .line 364
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "km"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 v0, p3, 0x1

    .line 365
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->updateBatteryContentWidth(Z)V

    xor-int/lit8 v0, p3, 0x1

    .line 366
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->updateBatteryContent(Z)V

    .line 367
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    const-string p3, "showBattery"

    goto :goto_0

    :cond_0
    const-string p3, "showMileage"

    :goto_0
    const-string v0, "batteryShowType"

    invoke-static {p0, v0, p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 370
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    if-eqz p2, :cond_2

    .line 373
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$initListener$11$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 379
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 382
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_4

    .line 385
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 389
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_3

    .line 392
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->showStatusBarAirPopup(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$initListener$9$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 352
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_1

    .line 357
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->gotoEnergy()V

    return-void
.end method

.method public synthetic lambda$onBatteryLevelChange$8$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView()V
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getBatterLevel()F

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getCurMilleage()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curMileage:I

    .line 302
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBatteryLevelChange ,batteryLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , curMileage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curMileage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    float-to-int v1, v0

    .line 303
    iput v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBattery:I

    .line 304
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setBatteryContent()V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    .line 306
    iput v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto/16 :goto_1

    :cond_0
    cmpl-float v1, v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x1

    if-lez v1, :cond_1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 308
    iput v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto/16 :goto_1

    :cond_1
    cmpl-float v1, v0, v2

    const/4 v2, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    if-lez v1, :cond_2

    cmpg-float v1, v0, v5

    if-gez v1, :cond_2

    .line 310
    iput v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto/16 :goto_1

    :cond_2
    cmpl-float v1, v0, v5

    const/4 v5, 0x3

    const/high16 v6, 0x41b00000    # 22.0f

    if-ltz v1, :cond_6

    cmpg-float v1, v0, v6

    if-gez v1, :cond_6

    .line 312
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getCurrentBatteryColor()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    .line 313
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isFirstSet:Z

    if-nez v0, :cond_4

    if-nez v4, :cond_5

    :cond_4
    move v2, v5

    :cond_5
    iput v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto/16 :goto_1

    :cond_6
    cmpl-float v1, v0, v6

    const/high16 v2, 0x41f00000    # 30.0f

    if-ltz v1, :cond_7

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_7

    .line 315
    iput v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto/16 :goto_1

    :cond_7
    cmpl-float v1, v0, v2

    const/high16 v2, 0x42200000    # 40.0f

    if-lez v1, :cond_8

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_8

    const/4 v0, 0x4

    .line 317
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto :goto_1

    :cond_8
    cmpl-float v1, v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    if-lez v1, :cond_9

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_9

    const/4 v0, 0x5

    .line 319
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto :goto_1

    :cond_9
    cmpl-float v1, v0, v2

    const/high16 v2, 0x42700000    # 60.0f

    if-lez v1, :cond_a

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_a

    const/4 v0, 0x6

    .line 321
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto :goto_1

    :cond_a
    cmpl-float v1, v0, v2

    const/high16 v2, 0x428c0000    # 70.0f

    if-lez v1, :cond_b

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_b

    const/4 v0, 0x7

    .line 323
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto :goto_1

    :cond_b
    cmpl-float v1, v0, v2

    const/high16 v2, 0x42a00000    # 80.0f

    if-lez v1, :cond_c

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_c

    const/16 v0, 0x8

    .line 325
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto :goto_1

    :cond_c
    cmpl-float v1, v0, v2

    const/high16 v2, 0x42b40000    # 90.0f

    if-lez v1, :cond_d

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_d

    const/16 v0, 0x9

    .line 327
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    goto :goto_1

    :cond_d
    cmpl-float v1, v0, v2

    if-lez v1, :cond_e

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    const/16 v0, 0xa

    .line 329
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->curBatteryIndex:I

    .line 331
    :cond_e
    :goto_1
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isFirstSet:Z

    .line 332
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setCurrentBatteryChargingIcons()V

    goto :goto_2

    .line 335
    :cond_f
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setCurrentBatteryNormalIcons()V

    :goto_2
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "low battery temp show="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isLowTempShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 246
    :goto_0
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isBatteryLowTemp()Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 251
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isLowTempShow:Z

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->showBatteryLowPop()V

    .line 254
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isLowTempShow:Z

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->showBatteryLowPop()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(ILjava/lang/Object;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda12;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$2$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(F)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->onBatteryLevelChange()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$4$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(ILjava/lang/Object;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->onBatteryLevelChange()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$5$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(ILjava/lang/Object;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->onBatteryLevelChange()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$6$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setCurrentBatteryChargingIcons()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->setCurrentBatteryNormalIcons()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$7$com-zeekr-systemui-statusbar-view-statusbar-StatusBarBatteryContentView(ILjava/lang/Object;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mStatusBarBatteryLowPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBatteryLowPopWindow;->onCarFunctionManagerInitSuccess()V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isLowTempShow:Z

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isBatteryLowTemp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->showBatteryLowPop()V

    .line 241
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->imgBatteryLow:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->isLowTempShow:Z

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerBatteryTempCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 262
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerMileageCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$MileageCallBack;)V

    .line 264
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    sget-object v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda9;->INSTANCE:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda9;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerChargingCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 267
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerBatteryPercentageCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 271
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerCurrentBatteryColor(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 276
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerChargingBatteryCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 285
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarBatteryContentView;->onBatteryLevelChange()V

    return-void
.end method
