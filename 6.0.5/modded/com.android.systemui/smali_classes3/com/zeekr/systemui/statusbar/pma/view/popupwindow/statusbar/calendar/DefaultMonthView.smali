.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractMonthView;
.source "DefaultMonthView.java"


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
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/AbstractMonthView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

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

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

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
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mRadio:F

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mPadding:I

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

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSchemeBaseLine:F

    return-void
.end method

.method private getTextWidth(Ljava/lang/String;)F
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected onDrawScheme(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;II)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getSchemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemWidth:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mPadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mRadio:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    add-int/2addr v1, p4

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemWidth:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mPadding:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mRadio:F

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    .line 60
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->getTextWidth(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mPadding:I

    add-int/2addr p4, p2

    int-to-float p2, p4

    iget p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSchemeBaseLine:F

    add-float/2addr p2, p4

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, p3, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDrawSelected(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZ)Z
    .locals 8

    .line 49
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSelectedPaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mPadding:I

    add-int p5, p3, p2

    int-to-float v1, p5

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, 0xd

    int-to-float v2, p2

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemWidth:I

    add-int/2addr p3, p2

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mPadding:I

    sub-int/2addr p3, p2

    int-to-float v3, p3

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemHeight:I

    add-int/2addr p4, p2

    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mPadding:I

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0xd

    int-to-float v4, p4

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSelectedPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onDrawText(Landroid/graphics/Canvas;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;IIZZ)V
    .locals 2

    .line 77
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 78
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemHeight:I

    add-int/lit8 v0, v0, -0x1a

    div-int/lit8 v0, v0, 0x6

    sub-int v0, p4, v0

    if-eqz p6, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    int-to-float p3, p3

    iget p6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextBaseLine:F

    int-to-float v0, v0

    add-float/2addr p6, v0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p3, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p2

    iget p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextBaseLine:F

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemHeight:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_0
    if-eqz p5, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    int-to-float p3, p3

    iget p6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextBaseLine:F

    int-to-float v0, v0

    add-float/2addr p6, v0

    .line 86
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mCurDayTextPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSchemeTextPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 85
    :goto_0
    invoke-virtual {p1, p5, p3, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p5

    iget p6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextBaseLine:F

    int-to-float p4, p4

    add-float/2addr p6, p4

    iget p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemHeight:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p6, p4

    .line 90
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 89
    :goto_1
    invoke-virtual {p1, p5, p3, p6, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isFestival()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mCurMonthFestivalLunarTextPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 93
    :goto_2
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getDay()I

    move-result p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    int-to-float p3, p3

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextBaseLine:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 94
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mCurDayTextPaint:Landroid/graphics/Paint;

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 93
    :goto_3
    invoke-virtual {p1, p6, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->getLunar()Ljava/lang/String;

    move-result-object p6

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mTextBaseLine:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    iget p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mItemHeight:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr v0, p4

    .line 97
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentDay()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;->isCurrentMonth()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/DefaultMonthView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 96
    :goto_4
    invoke-virtual {p1, p6, p3, v0, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method
