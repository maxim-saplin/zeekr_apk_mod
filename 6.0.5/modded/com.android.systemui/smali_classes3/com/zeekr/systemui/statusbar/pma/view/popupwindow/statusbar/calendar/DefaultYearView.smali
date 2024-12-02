.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;
.source "DefaultYearView.java"


# instance fields
.field private final mTextPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/YearView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mTextPadding:I

    return-void
.end method


# virtual methods
.method protected onDrawMonth(Landroid/graphics/Canvas;IIIIII)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f030058

    .line 29
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    .line 31
    iget p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mItemWidth:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    iget p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mTextPadding:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    int-to-float p4, p5

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mMonthTextBaseLine:F

    add-float/2addr p4, p5

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDrawScheme(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;II)V
    .locals 0

    return-void
.end method

.method protected onDrawSelected(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onDrawText(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZZ)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mTextBaseLine:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    .line 61
    iget p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mItemWidth:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p6, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    if-eqz p5, :cond_0

    .line 67
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 64
    :goto_0
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    if-eqz p5, :cond_4

    .line 69
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    .line 72
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 69
    :goto_1
    invoke-virtual {p1, p4, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    .line 77
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 76
    :goto_2
    invoke-virtual {p1, p4, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected onDrawWeek(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f0300a9

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p6

    aget-object p2, p6, p2

    .line 41
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    int-to-float p3, p3

    int-to-float p4, p4

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mWeekTextBaseLine:F

    add-float/2addr p4, p5

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultYearView;->mWeekTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
