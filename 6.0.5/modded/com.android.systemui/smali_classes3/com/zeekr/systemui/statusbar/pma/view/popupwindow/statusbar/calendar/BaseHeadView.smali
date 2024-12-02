.class public abstract Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;
.super Landroid/widget/RelativeLayout;
.source "BaseHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView$MonthPagerChangedListener;
    }
.end annotation


# instance fields
.field protected currentDay:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

.field protected mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;->getHeadLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract changeTheme(Z)V
.end method

.method protected abstract getHeadLayout(Landroid/content/Context;)V
.end method

.method public getPagerChangedListener()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView$MonthPagerChangedListener;
    .locals 1

    .line 44
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;)V

    return-object v0
.end method

.method protected abstract onPagerChangedImp(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V
.end method

.method public setCurrentDate(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->setCurrentMonth(Z)V

    .line 49
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;->currentDay:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;

    .line 50
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;->onPagerChangedImp(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;)V

    return-void
.end method

.method public setMonthPager(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseHeadView;->mMonthPager:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/MonthViewPager;

    return-void
.end method
