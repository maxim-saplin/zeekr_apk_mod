.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarEnjoyModelView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final PARK_MODE:Ljava/lang/String; = "zeekr_bs_park_mode"

.field private static final PARK_MODE_STATUS_OFF:I

.field private static mIsDayUIMode:Z


# instance fields
.field private ivEnjoyMode:Landroid/widget/ImageView;

.field private final mDetector:Landroid/view/GestureDetector;

.field private simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 104
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView$2;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 36
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mDetector:Landroid/view/GestureDetector;

    .line 37
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->initView()V

    .line 38
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->updateStatusBarEnjoyMode()V

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0b033a

    .line 42
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->ivEnjoyMode:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_park_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView$1;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 44
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private updateStatusBarEnjoyMode()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->ivEnjoyMode:Landroid/widget/ImageView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mIsDayUIMode:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080861

    goto :goto_0

    :cond_0
    const v1, 0x7f080860

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "zeekr_bs_park_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v1, v0

    .line 62
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parkModeStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "------onChange"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    const/16 v0, 0x8

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 86
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mContext:Landroid/content/Context;

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

    .line 69
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->ivEnjoyMode:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 0

    .line 79
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mIsDayUIMode:Z

    .line 80
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->ivEnjoyMode:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 81
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->updateStatusBarEnjoyMode()V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->ivEnjoyMode:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x6c

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 91
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x3f4

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
