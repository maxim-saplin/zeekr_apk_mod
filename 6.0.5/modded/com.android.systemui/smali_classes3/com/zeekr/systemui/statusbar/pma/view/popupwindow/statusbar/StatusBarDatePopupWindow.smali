.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;
.source "StatusBarDatePopupWindow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarDatePopupWindow"


# instance fields
.field private calendarView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

.field private isDayUiMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->isDayUiMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->isDayUiMode:Z

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b014f

    .line 36
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->calendarView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->changeTheme(Z)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeTheme isDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarDatePopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->isDayUiMode:Z

    if-eq v0, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->isDayUiMode:Z

    .line 49
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->calendarView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->changeTheme(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e7

    .line 31
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->initView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onDetachedFromWindow()V

    .line 56
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->calendarView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->scrollToCurrent()V

    return-void
.end method

.method public updateCurrentDate()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDatePopupWindow;->calendarView:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;->updateCurrentDate()V

    return-void
.end method
