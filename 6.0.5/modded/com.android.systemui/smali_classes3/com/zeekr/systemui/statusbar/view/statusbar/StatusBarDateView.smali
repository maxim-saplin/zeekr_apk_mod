.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarDateView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarDateView"


# instance fields
.field private date:Ljava/util/Date;

.field private volatile hourMinuteFormat:Ljava/text/SimpleDateFormat;

.field private isDayUiMode:Z

.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

.field private mTvDate:Landroid/widget/TextView;

.field private volatile monthDayFormat:Ljava/text/SimpleDateFormat;

.field private noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private rootDate:Landroid/view/View;

.field private timeBuilder:Ljava/lang/StringBuilder;

.field private final timeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final timeRun:Ljava/lang/Runnable;

.field private timer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$p-PFaIZL1bTfsU0yFs2ccEtDvAs(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->updateTime()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 45
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeRun:Ljava/lang/Runnable;

    .line 49
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 74
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 75
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->initView()V

    .line 76
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->initDate()V

    .line 77
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->initListener()V

    .line 78
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->registerStrReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->upDateHourFormat()V

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->updateTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->startTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getHorizontalOff()I
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getWindowDisplayWidth()I

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070772

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070741

    .line 300
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v0, v0

    .line 301
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getX()F

    move-result p0

    sub-float/2addr v0, p0

    int-to-float p0, v2

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private initDate()V
    .locals 2

    const-string v0, "StatusBarDateView"

    const-string v1, "initDate"

    .line 177
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->upDateHourFormat()V

    .line 180
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->monthDayFormat:Ljava/text/SimpleDateFormat;

    .line 181
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->date:Ljava/util/Date;

    .line 184
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->updateTime()V

    .line 185
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->initDateBroadCastReceiver()V

    return-void
.end method

.method private initDateBroadCastReceiver()V
    .locals 2

    .line 215
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPopUpWindow()V
    .locals 3

    .line 156
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    .line 157
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->create()V

    .line 158
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b01d5

    .line 145
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->rootDate:Landroid/view/View;

    const v0, 0x7f0b072d

    .line 146
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    .line 147
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->initPopUpWindow()V

    return-void
.end method

.method private registerStrReceiver()V
    .locals 3

    .line 110
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    .line 126
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 152
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->isDayUiMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p0, 0x7f080b4e

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private declared-synchronized startTimer()V
    .locals 7

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 191
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->date:Ljava/util/Date;

    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 192
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->date:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    const-string v0, "StatusBarDateView"

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTimer format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 200
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timer:Ljava/util/Timer;

    .line 201
    new-instance v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$3;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    int-to-long v3, v1

    const-wide/32 v5, 0xea60

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private upDateHourFormat()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getTimeModeIs24()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->hourMinuteFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private declared-synchronized updateTime()V
    .locals 5

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->date:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 225
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->hourMinuteFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->monthDayFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x7

    .line 231
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    const-string v2, "StatusBarDateView"

    goto :goto_0

    .line 249
    :pswitch_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const-string v2, " \u661f\u671f\u516d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :pswitch_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const-string v2, " \u661f\u671f\u4e94 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 243
    :pswitch_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const-string v2, " \u661f\u671f\u56db "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 240
    :pswitch_3
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const-string v2, " \u661f\u671f\u4e09 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 237
    :pswitch_4
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const-string v2, " \u661f\u671f\u4e8c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 234
    :pswitch_5
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const-string v2, " \u661f\u671f\u4e00 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 252
    :pswitch_6
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    const-string v2, " \u661f\u671f\u65e5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 255
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTime default: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "StatusBarDateView"

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->updateCurrentDate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 292
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStatusBarTheme isDayUIMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarDateView"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->isDayUiMode:Z

    .line 135
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    if-nez v0, :cond_0

    const-string p0, "changeStatusBarTheme mDatePopupWindow == null"

    .line 137
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->changeTheme(Z)V

    .line 141
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->isShowing()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->setBackgroundResource(Z)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mTvDate:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->isDayUiMode:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->rootDate:Landroid/view/View;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getHorizontalOff()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->showAsDropDownOrHide(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 287
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x70d

    return p0
.end method

.method public getTimeModeIs24()Z
    .locals 2

    .line 331
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getSystemTimeMode()I

    move-result p0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTimeModeIs24  value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarDateView"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x25020101

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarDateView(Landroid/view/View;)V
    .locals 4

    const-string p1, "StatusBarDateView"

    const-string v0, "onClick"

    .line 83
    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    if-nez v0, :cond_0

    const-string v0, "onClick: mDatePopupWindow == null"

    .line 86
    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->initPopUpWindow()V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_5

    .line 95
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p1, :cond_3

    .line 99
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p1, :cond_4

    .line 102
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mDatePopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->rootDate:Landroid/view/View;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->getHorizontalOff()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->showAsDropDownOrHide(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$initPopUpWindow$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarDateView(Z)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected bool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarDateView"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->setBackgroundResource(Z)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$2$com-zeekr-systemui-statusbar-view-statusbar-StatusBarDateView(Z)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeModeChanged isTimeMode24: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusBarDateView"

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->upDateHourFormat()V

    .line 171
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeRun:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->post(Ljava/lang/Runnable;)Z

    .line 172
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->startTimer()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->onAttachedToWindow()V

    const-string v0, "StatusBarDateView"

    const-string v1, "onAttachedToWindow startTimer"

    .line 307
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->startTimer()V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->upDateHourFormat()V

    .line 167
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->updateTime()V

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerTimeModeCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TimeModeCallBack;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->onDetachedFromWindow()V

    const-string v0, "StatusBarDateView"

    const-string v1, "onDetachedFromWindow"

    .line 314
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 317
    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timer:Ljava/util/Timer;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->timeRun:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarDateView;->noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    return-void
.end method
