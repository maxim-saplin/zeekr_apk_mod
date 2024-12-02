.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractWeekView;
.source "DefaultWeekView.java"


# instance fields
.field private final mPadding:I

.field private final mRadio:F

.field private final mSchemeBaseLine:F

.field private final mSchemeBasicPaint:Landroid/graphics/Paint;

.field private final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractWeekView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    invoke-static {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, -0x12acad

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mRadio:F

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mPadding:I

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 36
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, v1

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSchemeBaseLine:F

    return-void
.end method

.method private getTextWidth(Ljava/lang/String;)F
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected onDrawScheme(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;I)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getSchemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemWidth:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mPadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mRadio:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemWidth:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mPadding:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mRadio:F

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    .line 64
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->getTextWidth(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mPadding:I

    int-to-float p2, p2

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSchemeBaseLine:F

    add-float/2addr p2, v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v0, p3, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDrawSelected(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IZ)Z
    .locals 6

    .line 51
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSelectedPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mPadding:I

    add-int p4, p3, p2

    int-to-float v1, p4

    int-to-float v2, p2

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemWidth:I

    add-int/2addr p3, p2

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mPadding:I

    sub-int/2addr p3, p2

    int-to-float v3, p3

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemHeight:I

    iget p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mPadding:I

    sub-int/2addr p2, p3

    int-to-float v4, p2

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSelectedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onDrawText(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IZZ)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 83
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemHeight:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x6

    if-eqz p5, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextBaseLine:F

    int-to-float v0, v0

    add-float/2addr p5, v0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p2

    iget p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextBaseLine:F

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemHeight:I

    div-int/lit8 p5, p5, 0xa

    int-to-float p5, p5

    add-float/2addr p4, p5

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_4

    .line 90
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextBaseLine:F

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 91
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mCurDayTextPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSchemeTextPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 90
    :goto_0
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextBaseLine:F

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemHeight:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 95
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 94
    :goto_1
    invoke-virtual {p1, p4, p3, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextBaseLine:F

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 99
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mCurDayTextPaint:Landroid/graphics/Paint;

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 98
    :goto_2
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mTextBaseLine:F

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mItemHeight:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 102
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultWeekView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 101
    :goto_3
    invoke-virtual {p1, p4, p3, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method
